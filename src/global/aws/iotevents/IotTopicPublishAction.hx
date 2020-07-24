package global.aws.iotevents;

typedef IotTopicPublishAction = {
	/**
		The MQTT topic of the message. You can use a string expression that includes variables ($variable.&lt;variable-name&gt;) and input values ($input.&lt;input-name&gt;.&lt;path-to-datum&gt;) as the topic string.
	**/
	var mqttTopic : String;
	/**
		You can configure the action payload when you publish a message to an AWS IoT Core topic.
	**/
	@:optional
	var payload : Payload;
};