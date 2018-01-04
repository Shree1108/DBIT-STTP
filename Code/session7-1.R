# Script to check the location of the packages
# Check the location of package
.libPaths()
# Get the list of all packages installed
library()
# Install new packages 
installed.packages("qcc")
# Load the package to the library
library("qcc")