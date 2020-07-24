package aws_sdk.iot;

typedef RepublishAction = {
	/**
		The ARN of the IAM role that grants access.
	**/
	var roleArn : String;
	/**
		The name of the MQTT topic.
	**/
	var topic : String;
	/**
		The Quality of Service (QoS) level to use when republishing messages. The default value is 0.
	**/
	@:optional
	var qos : Float;
};