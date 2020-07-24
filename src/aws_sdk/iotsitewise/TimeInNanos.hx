package aws_sdk.iotsitewise;

typedef TimeInNanos = {
	/**
		The timestamp date, in seconds, in the Unix epoch format. Fractional nanosecond data is provided by offsetInNanos.
	**/
	var timeInSeconds : Float;
	/**
		The nanosecond offset from timeInSeconds.
	**/
	@:optional
	var offsetInNanos : Float;
};