package global.aws.iot;

typedef UpdateDimensionRequest = {
	/**
		A unique identifier for the dimension. Choose something that describes the type and value to make it easy to remember what it does.
	**/
	var name : String;
	/**
		Specifies the value or list of values for the dimension. For TOPIC_FILTER dimensions, this is a pattern used to match the MQTT topic (for example, "admin/#").
	**/
	var stringValues : DimensionStringValues;
};