import gsw as gsw
from netCDF4 import Dataset
import json
import os
import julian
import datetime
import glob
from mpl_toolkits.basemap import Basemap
import matplotlib.pyplot as plt
from holteandtalley import HolteAndTalley



def profilePlotter(x,y,line,depths=[],variable="",lat="",lon="",path=""):
    plt.plot(x,y)
    plt.ylim(500,0)
    plt.axhline(line)
    for i in depths:
        #Make random markers with labels
        plt.plot(x[i[0]],y[i[0]],'ro')
    plt.xlabel("Densities (kg/m^3)")
    plt.ylabel("Pressures (dbar)")
    plt.title(str("lat : "+lat+
                "lon : "+lon+
                "path :  "+path + "  mlt: " + path))
    plt.show()

lats = []
lons = []
output = []
for filename in glob.iglob('gdfcdfs/**/*.nc', recursive=True):
    dataset = Dataset(filename)
    pressures = dataset.variables["PRES"][:][0]
    salts = dataset.variables["PSAL"][:][0]
    temps = dataset.variables["TEMP"][:][0]
    tempsOut=[]
    densitiesOut=[]
    pressuresOut = []
    salinitiesOut = []
    for index in range(len(pressures)):
        if pressures[index] != "_":
            pres = pressures[index]
            psal = salts[index]
            salinitiesOut.append(round(float(psal),3))
            temp = temps[index]
            temp = gsw.conversions.CT_from_t(psal,temp,pres)
            tempsOut.append(round(float(temp),3))
            pressuresOut.append(round(float(pres),3))
            densitiesOut.append(round(float(gsw.sigma0(psal,temp)),3))
    if pressures[0] <20 :
        nans = []
        for index in range(len(tempsOut)):
            t = tempsOut[index]
            s = salinitiesOut[index]
            if t != t or s != s:
                nans.append(index)
        for i in nans[::-1]:
            tempsOut.pop(i)
            salinitiesOut.pop(i)
            pressuresOut.pop(i)
            densitiesOut.pop(i)
        outDict = {}
        outDict["pressures"] = pressuresOut
        outDict["densities"] = densitiesOut
        outDict["salinities"] = salinitiesOut
        outDict["temperatures"] = tempsOut
        lat = float(dataset.variables["LATITUDE"][0])
        outDict["cycle"] =  float(dataset.variables["CYCLE_NUMBER"][:][0])
        num = ""
        for i in dataset.variables["PLATFORM_NUMBER"][:][0]:
            if len(str(i)) >= 4:
                num+=str(i)[2]
        outDict["floatnumber"] = num
        #if int(num) == 2901707 and outDict["cycle"] == 255:
            #print(pressuresOut)
            #print(tempsOut)
            #print(tempsOut[3] != tempsOut[3] )
        outDict["lat"] = lat
        lon = float(dataset.variables["LONGITUDE"][0])
        outDict["lon"] = lon
        lats.append(lat)
        lons.append(lon)
        outDict["name"] = filename
        reference = ""
        for i in dataset.variables["REFERENCE_DATE_TIME"]:
            reference+=str(i)[2]

        psal_qc = dataset.variables["PSAL_QC"][0][:]
        temp_qc = dataset.variables["TEMP_QC"][0][:]
        for index in range(len(psal_qc))[::-1]:
            i = psal_qc[index]
            if psal_qc[index] != b'1' or temp_qc[index] != b'1' :
                #print(num,outDict["cycle"],i,pressuresOut[index])
                pressuresOut.pop(index)
                tempsOut.pop(index)
                densitiesOut.pop(index)
                salinitiesOut.pop(index)

        reference = julian.to_jd(datetime.datetime(int(reference[0:4]),int(reference[4:6]),int(reference[6:8])))
        x = (reference + int(dataset.variables["JULD"][0]))
        dt = julian.from_jd(x)
        #print(dt)
        outDict["date"] = str(dt)
        #print(str(dt))
        output.append(outDict)
        #profilePlotter(densitiesOut,pressuresOut,HolteAndTalley(pressuresOut,tempsOut,salinitiesOut,densitiesOut).densityMLD)
        
with open('profiles.json', 'w') as outfile:
    json.dump(output, outfile)
    #print(len(output))

fig = plt.figure(figsize=(8, 6), edgecolor='w')
m = Basemap(projection='cyl', resolution=None,
            lat_0=0, lon_0=90)
m.shadedrelief(scale=0.2)

# lats and longs are returned as a dictionary
#lats = m.drawparallels(np.linspace(-90, 90, 13))
#lons = m.drawmeridians(np.linspace(-180, 180, 13))
m.scatter(lons,lats,latlon=True)
plt.show()
