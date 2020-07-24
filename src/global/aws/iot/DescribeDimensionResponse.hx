package global.aws.iot;

typedef DescribeDimensionResponse = {
	/**
		The unique identifier for the dimension.
	**/
	@:optional
	var name : String;
	/**
		The ARN (Amazon resource name) for the dimension.
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
		The date the dimension was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date the dimension was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
};