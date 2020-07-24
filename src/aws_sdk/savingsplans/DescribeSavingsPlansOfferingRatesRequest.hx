package aws_sdk.savingsplans;

typedef DescribeSavingsPlansOfferingRatesRequest = {
	/**
		The IDs of the offerings.
	**/
	@:optional
	var savingsPlanOfferingIds : UUIDs;
	/**
		The payment options.
	**/
	@:optional
	var savingsPlanPaymentOptions : SavingsPlanPaymentOptionList;
	/**
		The plan types.
	**/
	@:optional
	var savingsPlanTypes : SavingsPlanTypeList;
	/**
		The AWS products.
	**/
	@:optional
	var products : SavingsPlanProductTypeList;
	/**
		The services.
	**/
	@:optional
	var serviceCodes : SavingsPlanRateServiceCodeList;
	/**
		The usage details of the line item in the billing report.
	**/
	@:optional
	var usageTypes : SavingsPlanRateUsageTypeList;
	/**
		The specific AWS operation for the line item in the billing report.
	**/
	@:optional
	var operations : SavingsPlanRateOperationList;
	/**
		The filters.
	**/
	@:optional
	var filters : SavingsPlanOfferingRateFiltersList;
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