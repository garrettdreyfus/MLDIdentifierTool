import gsw as gsw
from netCDF4 import Dataset
import json
import os
import julian
import datetime
output = []
for file in os.listdir("cdfs"):
    if file.endswith(".nc"):
        filename = os.path.join("cdfs", file)
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
                salinitiesOut.append(float(psal))
                temp = temps[index]
                temp = gsw.conversions.CT_from_t(psal,temp,pres)
                tempsOut.append(float(temp))
                pressuresOut.append(float(pres))
                densitiesOut.append(float(gsw.sigma0(psal,temp)))
                
        outDict = {}
        outDict["pressures"] = pressuresOut
        outDict["densities"] = densitiesOut
        outDict["salinities"] = salinitiesOut
        outDict["temperatures"] = tempsOut
        outDict["lat"] = float(dataset.variables["LATITUDE"][0])
        outDict["lon"] = float(dataset.variables["LONGITUDE"][0])
        outDict["name"] = filename
        dt = julian.from_jd(int(dataset.variables["JULD"][0]) + int(dataset.variables["REFERENCE_DATE_TIME"][0]), fmt='mjd')
        outDict["date"] = str(dt)
        output.append(outDict)
with open('profiles.json', 'w') as outfile:
    json.dump(output, outfile)

