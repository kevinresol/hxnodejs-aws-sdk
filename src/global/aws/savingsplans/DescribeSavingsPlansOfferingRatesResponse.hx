package global.aws.savingsplans;

typedef DescribeSavingsPlansOfferingRatesResponse = {
	/**
		Information about the Savings Plans offering rates.
	**/
	@:optional
	var searchResults : SavingsPlanOfferingRatesList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};