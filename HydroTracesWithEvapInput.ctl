#this file grabs hyrologic traces from a series of folders. the files for each slot have the same name in every trace folder

#SouthMainstem1.Inflow hydro inputs (Boulder Creek near Orodell from nat flow JFRCCVS data 9/1970-9/1995)
Mainstem1.Local Inflow: file=Orodell.final.trace.txt import=resize units=acre-ft/month
 
#SouthNorthFork1.Inflow hydro inputs (Mid Boulder Creek at Nederland from HCDN gage data 9/1970-9/1995)
NorthFork1.Local Inflow: file=Ned.final.trace.txt import=resize units=acre-ft/month
 
#NorthCreek1.Inflow hydro inputs (Bear Creek near Plainview from HCDN gage data 9/1970-9/1995)
NorthCreek1.Local Inflow: file=Bear.final.trace.txt import=resize units=acre-ft/month
 
#NorthWestSlope1.Inflow hydro inputs (Frasier near Granby from JFRCCVS nat flow data 9/1970-9/1995)
NorthWestSlope1.Local Inflow: file=Fraser.final.trace.txt import=resize units=acre-ft/month
 
#SouthWestSlope1.Inflow hydro inputs (Upper Colorado near Granby from JFRCCVS nat flow data 9/1970-9/1995) 
SouthWestSlope1.Local Inflow: file=UC.final.trace.txt import=resize units=acre-ft/month

#Lees Ferry monthly flow (Reclamation naturalized flow, 9/1970-9/1995)
LowerBasinData.LeesFerryFlow: file=LF.final.trace.txt import=resize units=acre-ft/month
 
#Glenwood Springs monthly flow (Reclamation naturalized flow, 9/1970-9/1995)
PowerPlantData.GlenwoodSpringsFlow: file=GS.final.trace.txt import=resize units=acre-ft/month

#Lees Ferry average annual Lower Basin delivery contribution proportions
LowerBasinData.LFAnnualProportions: file=LF.final.props.txt import=resize

#Evaporation delta factors
Res1.Evaporation Coefficients: file=Res1EvapCoeff.txt
Res2.Evaporation Coefficients: file=Res2EvapCoeff.txt
Ag2Res.Evaporation Coefficients: file=Ag2ResEvapCoeff.txt
ExternalRes.Evaporation Coefficients: file=XResEvapCoeff.txt
WholesalerRes2.Evaporation Coefficients: file=WholesalerRes2EvapCoeff.txt
WholesalerRes1.Evaporation Coefficients: file=WholesalerRes1EvapCoeff.txt
WestSlopeMunicipalRes.Evaporation Coefficients: file=WestSlopeMunicipalResEvapCoeff.txt
WestSlopeRes.Evaporation Coefficients: file=WestSlopeResEvapCoeff.txt
GravelPit.Evaporation Coefficients: file=GravelPitEvapCoeff.txt


  