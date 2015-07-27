#!/bin/bash
#-------------------------------------------------------------------------------
# -- \file config.bash
# -- Description: The configuration file for the timeCal.bash script. This file
# --      will set all of the values necessary for the proper operation of the
# --      timeCal.bash script. Descriptions of the variables and what they do
# --      can be found in the following portions of the script. The offsets
# --      will all be output in ns.
# --
# -- NOTE : All of the distances should be input in "cm".
# --
# -- Note 2 : It is left as an exercise to the reader to make this work for
# --          any number of offsets instead of an average one.
# --
# -- \author S. V. Paulauskas
# -- \date January 11, 2014
# --
# -- This script is distributed as part of a suite to perform
# -- calibrations for VANDLE. It is distributed under the
# -- GPL V 3.0 license. 
# ------------------------------------------------------------------------------

#---------- Path and Histogram Information ----------
#Sets the histogram to be used for the time calibration
his="/home/pixie16/svp/pixie_scan/test01.his"
#Sets the path for the results
resultDir="results/is599_54k_01"
#Sets the path for the physical offsets of the bars
physOffsetDir="phys/is600"

#---------- Fitting Configuration ---------
#Sets the minimum statistics required for fitting the spectra
minStats=100

#---------- Start Information -----------
#The number of start detectors that are in the analysis
numStarts=1

#---------- Small Bar Information -----------
#The number of small VANDLE bars that are in the analysis
numSmallBars=12
#Average distance of the small VANDLE bars from the source 
smallDist=50.5
#The file containing the small offsets 
smallOffsets="small.dat"

#---------- Medium Bar Information ----------
#The number of medium VANDLE bars that are in the analysis
numMediumBars=26
#Average distance of the medium VANDLE bars from the source 
mediumDist=100.0
#The file containing the small offsets 
mediumOffsets="medium.dat"

#---------- Big Bar Information ----------
#The number of big VANDLE bars that are in the analysis
#numBigBars=0
#Average distance of the medium VANDLE bars from the source 
bigDist=300.0
#The file containing the small offsets 
bigOffsets="big.dat"

#---------- Histogram Information ----------
#Offset for VANDLE histograms
vandleOffset=3200
#Base Offset for the Time Difference
vandleTdiffBaseId=2
#Base Offset for the Time of Flight
vandleTofBaseId=3
#The DAMM ID offset for small VANDLE bars
smallOffset=0
#The DAMM ID offset for medium VANDLE bars
mediumOffset=40
#The DAMM ID offset for big VANDLE bars
bigOffset=20
#VANDLE Histogram Resolution (bins/ns)
histResolution=2
#VANDLE Histogram Offsets (bins)
histOffset=1000

