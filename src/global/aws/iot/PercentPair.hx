package global.aws.iot;

typedef PercentPair = {
	/**
		The percentile.
	**/
	@:optional
	var percent : Float;
	/**
		The value of the percentile.
	**/
	@:optional
	var value : Float;
};