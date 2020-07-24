package aws_sdk.iot;

typedef CreateDimensionRequest = {
	/**
		A unique identifier for the dimension. Choose something that describes the type and value to make it easy to remember what it does.
	**/
	var name : String;
	/**
		Specifies the type of dimension. Supported types: TOPIC_FILTER.
	**/
	var type : String;
	/**
		Specifies the value or list of values for the dimension. For TOPIC_FILTER dimensions, this is a pattern used to match the MQTT topic (for example, "admin/#").
	**/
	var stringValues : DimensionStringValues;
	/**
		Metadata that can be used to manage the dimension.
	**/
	@:optional
	var tags : TagList;
	/**
		Each dimension must have a unique client request token. If you try to create a new dimension with the same token as a dimension that already exists, an exception occurs. If you omit this value, AWS SDKs will automatically generate a unique client request.
	**/
	var clientRequestToken : String;
};