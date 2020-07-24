package global.aws.savingsplans;

typedef DescribeSavingsPlanRatesRequest = {
	/**
		The ID of the Savings Plan.
	**/
	var savingsPlanId : String;
	/**
		The filters.
	**/
	@:optional
	var filters : SavingsPlanRateFilterList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return with a single call. To retrieve additional results, make another call with the returned token value.
	**/
	@:optional
	var maxResults : Float;
};