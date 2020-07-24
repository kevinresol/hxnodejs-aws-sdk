package aws_sdk.savingsplans;

typedef DescribeSavingsPlansOfferingsResponse = {
	/**
		Information about the Savings Plans offerings.
	**/
	@:optional
	var searchResults : SavingsPlanOfferingsList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};