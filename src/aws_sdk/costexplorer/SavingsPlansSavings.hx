package aws_sdk.costexplorer;

typedef SavingsPlansSavings = {
	/**
		The savings amount that you are accumulating for the usage that is covered by a Savings Plans, when compared to the On-Demand equivalent of the same usage.
	**/
	@:optional
	var NetSavings : String;
	/**
		How much the amount that the usage would have cost if it was accrued at the On-Demand rate.
	**/
	@:optional
	var OnDemandCostEquivalent : String;
};