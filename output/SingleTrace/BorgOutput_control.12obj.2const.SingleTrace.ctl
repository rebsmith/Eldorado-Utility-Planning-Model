
##objectives

#Number of years in restriction 1
ObjectivesAndConstraints.NumberOfYearsInRestriction1: file=$ELDO/output/SingleTrace/%o.%s.txt

#number of years in restriction 2
ObjectivesAndConstraints.NumberOfYearsInRestriction2: file=$ELDO/output/SingleTrace/%o.%s.txt

#number of years in restriction 3
ObjectivesAndConstraints.NumberOfYearsInRestriction3: file=$ELDO/output/SingleTrace/%o.%s.txt

#missed opportunity water (reusable or wholesaler)
ObjectivesAndConstraints.AvgMissedOpWaterPerYear: file=$ELDO/output/SingleTrace/%o.%s.txt

#total supply created
ObjectivesAndConstraints.AvgSupplyCreatedPerYear: file=$ELDO/output/SingleTrace/%o.%s.txt

#newly developed storage
ObjectivesAndConstraints.NewlyDevelopedStorage: file=$ELDO/output/SingleTrace/%o.%s.txt

#minimum March storage-to-annual-demand ratio
ObjectivesAndConstraints.NEGMinimumMarchStorageToAnnualDemandRatio: file=$ELDO/output/SingleTrace/%o.%s.txt

#minimum annual avg storage-to-annual-demand ratio
ObjectivesAndConstraints.NEGMinAnnualAvgStorageToDemand: file=$ELDO/output/SingleTrace/%o.%s.txt



###extra objectives

#WestSlopeCapacityRatio (this is an objective)
ObjectivesAndConstraints.WestSlopeResCapacityToAvgStorage: file=$ELDO/output/SingleTrace/%o.%s.txt

#total cost
ObjectivesAndConstraints.TotalCost: file=$ELDO/output/SingleTrace/%o.%s.txt

#percentage of months in any level of restriction
ObjectivesAndConstraints.PercentageOfMonthsInAnyRestriction: file=$ELDO/output/SingleTrace/%o.%s.txt

#percentage of months in restriction level 3
ObjectivesAndConstraints.PercentageOfMonthsInRestriction3: file=$ELDO/output/SingleTrace/%o.%s.txt




###constraints

#Unmet demand (this is a constraint only, ==, precision = 1)
ObjectivesAndConstraints.UnmetDemand: file=$ELDO/output/SingleTrace/%o.%s.txt

#check for abort (this is a constraint only, >=1, precision = 1)
ObjectivesAndConstraints.AbortCheckConstraint: file=$ELDO/output/SingleTrace/%o.%s.txt

