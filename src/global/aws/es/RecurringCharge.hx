package global.aws.es;

typedef RecurringCharge = {
	/**
		The monetary amount of the recurring charge.
	**/
	@:optional
	var RecurringChargeAmount : Float;
	/**
		The frequency of the recurring charge.
	**/
	@:optional
	var RecurringChargeFrequency : String;
};