package global.aws.iot;

typedef AssetPropertyTimestamp = {
	/**
		A string that contains the time in seconds since epoch. Accepts substitution templates.
	**/
	var timeInSeconds : String;
	/**
		Optional. A string that contains the nanosecond time offset. Accepts substitution templates.
	**/
	@:optional
	var offsetInNanos : String;
};