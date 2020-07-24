package global.aws.ec2;

typedef RecurringCharge = {
	/**
		The amount of the recurring charge.
	**/
	@:optional
	var Amount : Float;
	/**
		The frequency of the recurring charge.
	**/
	@:optional
	var Frequency : String;
};