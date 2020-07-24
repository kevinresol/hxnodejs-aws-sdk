package aws_sdk.iot;

typedef IotEventsAction = {
	/**
		The name of the AWS IoT Events input.
	**/
	var inputName : String;
	/**
		[Optional] Use this to ensure that only one input (message) with a given messageId will be processed by an AWS IoT Events detector.
	**/
	@:optional
	var messageId : String;
	/**
		The ARN of the role that grants AWS IoT permission to send an input to an AWS IoT Events detector. ("Action":"iotevents:BatchPutMessage").
	**/
	var roleArn : String;
};