#Additional Wholesaler Shares ([this value * .7 AF] can't be greater than 50% of the longterm annual demand; 
#start out with 10000 shares, or 5600 AF; longterm annual (unrestricted) demand = gpcd * buildout pop * 365 * 0.00000307 gal/AF
#assume unrestriced buildout gpcd = 150, so longterm annual demand will be ~21,500 AF; 21,500/.7 = ~30,7000 shares; 30,700 - 8000 = 22,700 shares max
UtilityData.SupplementalWSShares: file = $ELDO/OGinput/AdditionalWholesalerShares.txt

#Percentage of Ag3 Rights purchased by Utility
UtilityData.PercentageOfAg3Rights: file = $ELDO/OGinput/Ag3Purchase.txt

#Utility conservation level decision lever (0 = no conservation ; 1 = reduce gpcd by 10% ; 2 = reduce gpcd by 20%)
UtilityData.ConservationFactor: file = $ELDO/OGinput/ConservationFactor.txt

#Distribution Efficiency (this value should be between .9 and .93; .9 is baseline)
UtilityData.DistributionEfficiency: file = $ELDO/OGinput/DistributionEfficiency.txt

#Percentage of Industrial rights purchased by Utility
UtilityData.PercentageOfIndustrialRights: file = $ELDO/OGinput/IndustrialPurchase.txt

#Res2 Elevation Volume Table (storage values)
Res2.Elevation Volume Table.Storage: file = $ELDO/OGinput/Res2EV.txt

#West Slope Res Capacity
UtilityTMDData.WestSlopeResCapacity: file = $ELDO/OGinput/WestSlopeResCapacity.txt

#XRes Storage Available
UtilityExchanges.XResCapacity: file = $ELDO/OGinput/XResCapacity.txt

#GravelPit on/off
UtilityExchanges.GravelPitOnOff: file = $ELDO/OGinput/GravelPitOnOff.txt

#Utility IWSA shares from Ag2Res
UtilityData.Ag2IWSAShares: file = $ELDO/OGinput/IWSAShares.txt

#Utility purchased shares from Ag2Res
UtilityData.Ag2PurchasedShares: file = $ELDO/OGinput/Ag2PurchasedShares.txt

#Exchange to Res1 on/off
UtilityExchanges.RFtoRes1: file = $ELDO/OGinput/RFtoRes1.txt

#Exchange to Ag2Res on/off
UtilityExchanges.Ag2ResIfWhen: file = $ELDO/OGinput/Ag2ResIfWhen.txt


