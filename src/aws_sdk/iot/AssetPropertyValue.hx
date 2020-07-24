package aws_sdk.iot;

typedef AssetPropertyValue = {
	/**
		The value of the asset property.
	**/
	var value : AssetPropertyVariant;
	/**
		The asset property value timestamp.
	**/
	var timestamp : AssetPropertyTimestamp;
	/**
		Optional. A string that describes the quality of the value. Accepts substitution templates. Must be GOOD, BAD, or UNCERTAIN.
	**/
	@:optional
	var quality : String;
};