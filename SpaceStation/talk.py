from skyfield.api import Topos, load
import time

# Load satellite data
satellites = load.tle_file('http://www.celestrak.com/NORAD/elements/stations.txt')
satellite = [sat for sat in satellites if sat.name == "ISS (ZARYA)"][0]

# Your location (example: New York City)
location = Topos(latitude_degrees=40.7128, longitude_degrees=-74.0060)

# Get current time and calculate when ISS will pass over
ts = load.timescale()
t = ts.now()

# Find when the ISS will be overhead
satellite_at_t = satellite.at(t)
astros = satellite_at_t.subpoint()

print(f"ISS Position - Lat: {astros.latitude.degrees}, Lon: {astros.longitude.degrees}, Alt: {astros.elevation.km} km")

# Continuously update and track the ISS location
while True:
    t = ts.now()
    satellite_at_t = satellite.at(t)
    astros = satellite_at_t.subpoint()
    print(f"ISS Position - Lat: {astros.latitude.degrees}, Lon: {astros.longitude.degrees}, Alt: {astros.elevation.km} km")
    time.sleep(10)
