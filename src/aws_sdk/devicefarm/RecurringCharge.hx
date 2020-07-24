package aws_sdk.devicefarm;

typedef RecurringCharge = {
	/**
		The cost of the recurring charge.
	**/
	@:optional
	var cost : MonetaryAmount;
	/**
		The frequency in which charges recur.
	**/
	@:optional
	var frequency : String;
};