package aws_sdk.iotdata;

typedef PublishRequest = {
	/**
		The name of the MQTT topic.
	**/
	var topic : String;
	/**
		The Quality of Service (QoS) level.
	**/
	@:optional
	var qos : Float;
	/**
		The state information, in JSON format.
	**/
	@:optional
	var payload : JsonDocument;
};