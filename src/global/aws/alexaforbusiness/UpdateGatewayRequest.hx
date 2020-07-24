package global.aws.alexaforbusiness;

typedef UpdateGatewayRequest = {
	/**
		The ARN of the gateway to update.
	**/
	var GatewayArn : String;
	/**
		The updated name of the gateway.
	**/
	@:optional
	var Name : String;
	/**
		The updated description of the gateway.
	**/
	@:optional
	var Description : String;
	/**
		The updated software version of the gateway. The gateway automatically updates its software version during normal operation.
	**/
	@:optional
	var SoftwareVersion : String;
};