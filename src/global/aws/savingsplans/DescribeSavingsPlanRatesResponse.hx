package global.aws.savingsplans;

typedef DescribeSavingsPlanRatesResponse = {
	/**
		The ID of the Savings Plan.
	**/
	@:optional
	var savingsPlanId : String;
	/**
		Information about the Savings Plans rates.
	**/
	@:optional
	var searchResults : SavingsPlanRateList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};