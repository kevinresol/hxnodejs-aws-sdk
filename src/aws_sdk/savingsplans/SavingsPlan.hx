package aws_sdk.savingsplans;

typedef SavingsPlan = {
	/**
		The ID of the offering.
	**/
	@:optional
	var offeringId : String;
	/**
		The ID of the Savings Plan.
	**/
	@:optional
	var savingsPlanId : String;
	/**
		The Amazon Resource Name (ARN) of the Savings Plan.
	**/
	@:optional
	var savingsPlanArn : String;
	/**
		The description.
	**/
	@:optional
	var description : String;
	/**
		The start time.
	**/
	@:optional
	var start : String;
	/**
		The end time.
	**/
	@:optional
	var end : String;
	/**
		The state.
	**/
	@:optional
	var state : String;
	/**
		The AWS Region.
	**/
	@:optional
	var region : String;
	/**
		The EC2 instance family.
	**/
	@:optional
	var ec2InstanceFamily : String;
	/**
		The plan type.
	**/
	@:optional
	var savingsPlanType : String;
	/**
		The payment option.
	**/
	@:optional
	var paymentOption : String;
	/**
		The product types.
	**/
	@:optional
	var productTypes : SavingsPlanProductTypeList;
	/**
		The currency.
	**/
	@:optional
	var currency : String;
	/**
		The hourly commitment, in USD.
	**/
	@:optional
	var commitment : String;
	/**
		The up-front payment amount.
	**/
	@:optional
	var upfrontPaymentAmount : String;
	/**
		The recurring payment amount.
	**/
	@:optional
	var recurringPaymentAmount : String;
	/**
		The duration of the term, in seconds.
	**/
	@:optional
	var termDurationInSeconds : Float;
	/**
		One or more tags.
	**/
	@:optional
	var tags : TagMap;
};