package global.aws.savingsplans;

typedef DescribeSavingsPlansOfferingsRequest = {
	/**
		The IDs of the offerings.
	**/
	@:optional
	var offeringIds : UUIDs;
	/**
		The payment options.
	**/
	@:optional
	var paymentOptions : SavingsPlanPaymentOptionList;
	/**
		The product type.
	**/
	@:optional
	var productType : String;
	/**
		The plan type.
	**/
	@:optional
	var planTypes : SavingsPlanTypeList;
	/**
		The durations, in seconds.
	**/
	@:optional
	var durations : DurationsList;
	/**
		The currencies.
	**/
	@:optional
	var currencies : CurrencyList;
	/**
		The descriptions.
	**/
	@:optional
	var descriptions : SavingsPlanDescriptionsList;
	/**
		The services.
	**/
	@:optional
	var serviceCodes : SavingsPlanServiceCodeList;
	/**
		The usage details of the line item in the billing report.
	**/
	@:optional
	var usageTypes : SavingsPlanUsageTypeList;
	/**
		The specific AWS operation for the line item in the billing report.
	**/
	@:optional
	var operations : SavingsPlanOperationList;
	/**
		The filters.
	**/
	@:optional
	var filters : SavingsPlanOfferingFiltersList;
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