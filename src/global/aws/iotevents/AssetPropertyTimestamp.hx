package global.aws.iotevents;

typedef AssetPropertyTimestamp = {
	/**
		The timestamp, in seconds, in the Unix epoch format. The valid range is between 1-31556889864403199. You can also specify an expression.
	**/
	var timeInSeconds : String;
	/**
		The nanosecond offset converted from timeInSeconds. The valid range is between 0-999999999. You can also specify an expression.
	**/
	@:optional
	var offsetInNanos : String;
};