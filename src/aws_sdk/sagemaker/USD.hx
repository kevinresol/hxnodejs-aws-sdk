package aws_sdk.sagemaker;

typedef USD = {
	/**
		The whole number of dollars in the amount.
	**/
	@:optional
	var Dollars : Float;
	/**
		The fractional portion, in cents, of the amount.
	**/
	@:optional
	var Cents : Float;
	/**
		Fractions of a cent, in tenths.
	**/
	@:optional
	var TenthFractionsOfACent : Float;
};