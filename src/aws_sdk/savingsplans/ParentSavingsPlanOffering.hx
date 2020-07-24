package aws_sdk.savingsplans;

typedef ParentSavingsPlanOffering = {
	/**
		The ID of the offering.
	**/
	@:optional
	var offeringId : String;
	/**
		The payment option.
	**/
	@:optional
	var paymentOption : String;
	/**
		The plan type.
	**/
	@:optional
	var planType : String;
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
		The description.
	**/
	@:optional
	var planDescription : String;
};