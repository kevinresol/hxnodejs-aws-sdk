package global.aws.savingsplans;

typedef SavingsPlanOffering = {
	/**
		The ID of the offering.
	**/
	@:optional
	var offeringId : String;
	/**
		The product type.
	**/
	@:optional
	var productTypes : SavingsPlanProductTypeList;
	/**
		The plan type.
	**/
	@:optional
	var planType : String;
	/**
		The description.
	**/
	@:optional
	var description : String;
	/**
		The payment option.
	**/
	@:optional
	var paymentOption : String;
	/**
		The duration, in seconds.
	**/
	@:optional
	var durationSeconds : Float;
	/**
		The currency.
	**/
	@:optional
	var currency : String;
	/**
		The service.
	**/
	@:optional
	var serviceCode : String;
	/**
		The usage details of the line item in the billing report.
	**/
	@:optional
	var usageType : String;
	/**
		The specific AWS operation for the line item in the billing report.
	**/
	@:optional
	var operation : String;
	/**
		The properties.
	**/
	@:optional
	var properties : SavingsPlanOfferingPropertyList;
};