package global.aws.iotsitewise;

typedef AssetPropertyValue = {
	/**
		The value of the asset property (see Variant).
	**/
	var value : Variant;
	/**
		The timestamp of the asset property value.
	**/
	var timestamp : TimeInNanos;
	/**
		The quality of the asset property value.
	**/
	@:optional
	var quality : String;
};