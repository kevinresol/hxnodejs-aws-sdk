package aws_sdk.alexaforbusiness;

typedef Gateway = {
	/**
		The ARN of the gateway.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the gateway.
	**/
	@:optional
	var Name : String;
	/**
		The description of the gateway.
	**/
	@:optional
	var Description : String;
	/**
		The ARN of the gateway group that the gateway is associated to.
	**/
	@:optional
	var GatewayGroupArn : String;
	/**
		The software version of the gateway. The gateway automatically updates its software version during normal operation.
	**/
	@:optional
	var SoftwareVersion : String;
};