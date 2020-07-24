package aws_sdk.redshift;

typedef RecurringCharge = {
	/**
		The amount charged per the period of time specified by the recurring charge frequency.
	**/
	@:optional
	var RecurringChargeAmount : Float;
	/**
		The frequency at which the recurring charge amount is applied.
	**/
	@:optional
	var RecurringChargeFrequency : String;
};