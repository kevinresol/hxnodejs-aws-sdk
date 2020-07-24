package aws_sdk.inspector;

typedef DurationRange = {
	/**
		The minimum value of the duration range. Must be greater than zero.
	**/
	@:optional
	var minSeconds : Float;
	/**
		The maximum value of the duration range. Must be less than or equal to 604800 seconds (1 week).
	**/
	@:optional
	var maxSeconds : Float;
};