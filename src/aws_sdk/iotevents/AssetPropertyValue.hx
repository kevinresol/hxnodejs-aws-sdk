package aws_sdk.iotevents;

typedef AssetPropertyValue = {
	/**
		The value to send to an asset property.
	**/
	var value : AssetPropertyVariant;
	/**
		The timestamp associated with the asset property value. The default is the current event time.
	**/
	@:optional
	var timestamp : AssetPropertyTimestamp;
	/**
		The quality of the asset property value. The value must be GOOD, BAD, or UNCERTAIN. You can also specify an expression.
	**/
	@:optional
	var quality : String;
};