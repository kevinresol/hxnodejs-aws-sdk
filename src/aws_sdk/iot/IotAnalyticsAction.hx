package aws_sdk.iot;

typedef IotAnalyticsAction = {
	/**
		(deprecated) The ARN of the IoT Analytics channel to which message data will be sent.
	**/
	@:optional
	var channelArn : String;
	/**
		The name of the IoT Analytics channel to which message data will be sent.
	**/
	@:optional
	var channelName : String;
	/**
		The ARN of the role which has a policy that grants IoT Analytics permission to send message data via IoT Analytics (iotanalytics:BatchPutMessage).
	**/
	@:optional
	var roleArn : String;
};