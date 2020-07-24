package global.aws.rds;

typedef DoubleRange = {
	/**
		The minimum value in the range.
	**/
	@:optional
	var From : Float;
	/**
		The maximum value in the range.
	**/
	@:optional
	var To : Float;
};