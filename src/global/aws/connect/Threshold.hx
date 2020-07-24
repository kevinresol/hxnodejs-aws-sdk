package global.aws.connect;

typedef Threshold = {
	/**
		The type of comparison. Only "less than" (LT) comparisons are supported.
	**/
	@:optional
	var Comparison : String;
	/**
		The threshold value to compare.
	**/
	@:optional
	var ThresholdValue : Float;
};