#!/usr/bin/perl

use strict;
use warnings;

# Constants (approximate values - these can be refined for better 
accuracy)
my $moon_radius = 1737.10;  # Radius of the Moon in kilometers
my $moon_density = 3340;  # Density of the Moon in kg/m^3 (approximate)

# Calculate the volume using the formula for a sphere:  (4/3) * pi * r^3
my $moon_volume_km3 = (4.0 / 3.0) * 3.141592653589793 * ($moon_radius ** 
3);

# Convert volume from cubic kilometers to cubic meters
my $moon_volume_m3 = $moon_volume_km3 * 1000000;  # 1 km^3 = 1,000,000 m^3

# Display the results
print "The approximate volume of the Moon is: " . $moon_volume_km3 . " 
cubic kilometers\n";
print "The approximate volume of the Moon is: " . $moon_volume_m3 . " 
cubic meters\n";

exit 0;
