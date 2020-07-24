package aws_sdk.rds;

typedef RecurringCharge = {
	/**
		The amount of the recurring charge.
	**/
	@:optional
	var RecurringChargeAmount : Float;
	/**
		The frequency of the recurring charge.
	**/
	@:optional
	var RecurringChargeFrequency : String;
};