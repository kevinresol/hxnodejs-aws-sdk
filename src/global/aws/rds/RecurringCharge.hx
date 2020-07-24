package global.aws.rds;

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