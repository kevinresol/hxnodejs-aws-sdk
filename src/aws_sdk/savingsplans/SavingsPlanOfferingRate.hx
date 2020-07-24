package aws_sdk.savingsplans;

typedef SavingsPlanOfferingRate = {
	/**
		The Savings Plan offering.
	**/
	@:optional
	var savingsPlanOffering : ParentSavingsPlanOffering;
	/**
		The Savings Plan rate.
	**/
	@:optional
	var rate : String;
	/**
		The unit.
	**/
	@:optional
	var unit : String;
	/**
		The product type.
	**/
	@:optional
	var productType : String;
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
	var properties : SavingsPlanOfferingRatePropertyList;
};