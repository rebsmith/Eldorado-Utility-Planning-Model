#This file tells RW which slots to output during an MRM; the output files are written to each trace folder contained in the "Top Directory"

##objectives

#Number of years in restriction 1
ObjectivesAndConstraints.NumberOfYearsInRestriction1: file=%o.%s.txt

#number of years in restriction 2
ObjectivesAndConstraints.NumberOfYearsInRestriction2: file=%o.%s.txt

#number of years in restriction 3
ObjectivesAndConstraints.NumberOfYearsInRestriction3: file=%o.%s.txt

#missed opportunity water (reusable or wholesaler)
ObjectivesAndConstraints.AvgMissedOpWaterPerYear: file=%o.%s.txt

#total supply created
ObjectivesAndConstraints.AvgSupplyCreatedPerYear: file=%o.%s.txt

#newly developed storage
ObjectivesAndConstraints.NewlyDevelopedStorage: file=%o.%s.txt

#minimum March storage-to-annual-demand ratio
ObjectivesAndConstraints.NEGMinimumMarchStorageToAnnualDemandRatio: file=%o.%s.txt




###extra objectives

#minimum annual avg storage-to-annual-demand ratio
ObjectivesAndConstraints.NEGMinAnnualAvgStorageToDemand: file=%o.%s.txt

#WestSlopeCapacityRatio (this is an objective)
ObjectivesAndConstraints.WestSlopeResCapacityToAvgStorage: file=%o.%s.txt

#percentage of months in any level of restriction
ObjectivesAndConstraints.PercentageOfMonthsInAnyRestriction: file=%o.%s.txt

#percentage of months in restriction level 3
ObjectivesAndConstraints.PercentageOfMonthsInRestriction3: file=%o.%s.txt




###constraints

#Unmet demand (this is a constraint only, ==, precision = 1)
ObjectivesAndConstraints.UnmetDemand: file=%o.%s.txt

#check for abort (this is a constraint only, >=1, precision = 1)
ObjectivesAndConstraints.AbortCheckConstraint: file=%o.%s.txt