import gsw as gsw
from netCDF4 import Dataset
import json
import os
import julian
import datetime
import glob
from mpl_toolkits.basemap import Basemap
import matplotlib.pyplot as plt


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
        outDict["lat"] = lat
        lon = float(dataset.variables["LONGITUDE"][0])
        outDict["lon"] = lon
        lats.append(lat)
        lons.append(lon)
        outDict["name"] = filename
        reference = ""
        for i in dataset.variables["REFERENCE_DATE_TIME"]:
            reference+=str(i)[2]
        reference = julian.to_jd(datetime.datetime(int(reference[0:4]),int(reference[4:6]),int(reference[6:8])))
        x = (reference + int(dataset.variables["JULD"][0]))
        dt = julian.from_jd(x)
        print(dt)
        outDict["date"] = str(dt)
        print(str(dt))
        output.append(outDict)
with open('profiles.json', 'w') as outfile:
    json.dump(output, outfile)
    print(len(output))

fig = plt.figure(figsize=(8, 6), edgecolor='w')
m = Basemap(projection='cyl', resolution=None,
            lat_0=0, lon_0=90)
m.shadedrelief(scale=0.2)

# lats and longs are returned as a dictionary
#lats = m.drawparallels(np.linspace(-90, 90, 13))
#lons = m.drawmeridians(np.linspace(-180, 180, 13))
m.scatter(lons,lats,latlon=True)
plt.show()
