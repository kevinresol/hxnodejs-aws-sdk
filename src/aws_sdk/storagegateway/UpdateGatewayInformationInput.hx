package aws_sdk.storagegateway;

typedef UpdateGatewayInformationInput = {
	var GatewayARN : String;
	@:optional
	var GatewayName : String;
	/**
		A value that indicates the time zone of the gateway.
	**/
	@:optional
	var GatewayTimezone : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon CloudWatch log group that you want to use to monitor and log events in the gateway. For more information, see What is Amazon CloudWatch logs?.
	**/
	@:optional
	var CloudWatchLogGroupARN : String;
};