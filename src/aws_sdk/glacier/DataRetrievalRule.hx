package aws_sdk.glacier;

typedef DataRetrievalRule = {
	/**
		The type of data retrieval policy to set. Valid values: BytesPerHour|FreeTier|None
	**/
	@:optional
	var Strategy : String;
	/**
		The maximum number of bytes that can be retrieved in an hour. This field is required only if the value of the Strategy field is BytesPerHour. Your PUT operation will be rejected if the Strategy field is not set to BytesPerHour and you set this field.
	**/
	@:optional
	var BytesPerHour : Float;
};