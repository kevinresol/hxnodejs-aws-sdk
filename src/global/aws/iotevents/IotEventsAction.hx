package global.aws.iotevents;

typedef IotEventsAction = {
	/**
		The name of the AWS IoT Events input where the data is sent.
	**/
	var inputName : String;
	/**
		You can configure the action payload when you send a message to an AWS IoT Events input.
	**/
	@:optional
	var payload : Payload;
};