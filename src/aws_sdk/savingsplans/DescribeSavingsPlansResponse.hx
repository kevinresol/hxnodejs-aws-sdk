package aws_sdk.savingsplans;

typedef DescribeSavingsPlansResponse = {
	/**
		Information about the Savings Plans.
	**/
	@:optional
	var savingsPlans : SavingsPlanList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};