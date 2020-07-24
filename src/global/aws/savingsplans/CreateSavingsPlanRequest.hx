package global.aws.savingsplans;

typedef CreateSavingsPlanRequest = {
	/**
		The ID of the offering.
	**/
	var savingsPlanOfferingId : String;
	/**
		The hourly commitment, in USD. This is a value between 0.001 and 1 million. You cannot specify more than three digits after the decimal point.
	**/
	var commitment : String;
	/**
		The up-front payment amount. This is a whole number between 50 and 99 percent of the total value of the Savings Plan. This parameter is supported only if the payment option is Partial Upfront.
	**/
	@:optional
	var upfrontPaymentAmount : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
	/**
		One or more tags.
	**/
	@:optional
	var tags : TagMap;
};