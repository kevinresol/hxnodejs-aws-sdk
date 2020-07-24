package aws_sdk.iot;

typedef UpdateDimensionResponse = {
	/**
		A unique identifier for the dimension.
	**/
	@:optional
	var name : String;
	/**
		The ARN (Amazon resource name) of the created dimension.
	**/
	@:optional
	var arn : String;
	/**
		The type of the dimension.
	**/
	@:optional
	var type : String;
	/**
		The value or list of values used to scope the dimension. For example, for topic filters, this is the pattern used to match the MQTT topic name.
	**/
	@:optional
	var stringValues : DimensionStringValues;
	/**
		The date and time, in milliseconds since epoch, when the dimension was initially created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date and time, in milliseconds since epoch, when the dimension was most recently updated.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
};