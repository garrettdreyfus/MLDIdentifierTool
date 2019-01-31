import glob
from netCDF4 import Dataset
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.basemap import Basemap

lats=[]
lons=[]
for filename in glob.iglob('*/**/*.nc', recursive=True):
    print(filename)
    dataset = Dataset(filename)
    lat = int(dataset.variables["LATITUDE"][:][0])
    lon = int(dataset.variables["LONGITUDE"][:][0])
    lats.append(lat)
    lons.append(lon)

fig = plt.figure(figsize=(8, 6), edgecolor='w')
m = Basemap(projection='cyl', resolution=None,
            lat_0=0, lon_0=90)
m.shadedrelief(scale=0.2)

# lats and longs are returned as a dictionary
#lats = m.drawparallels(np.linspace(-90, 90, 13))
#lons = m.drawmeridians(np.linspace(-180, 180, 13))
m.scatter(lons,lats,latlon=True)
plt.show()
