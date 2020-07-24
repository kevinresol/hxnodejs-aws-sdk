package global.aws.storagegateway;

typedef UpdateGatewayInformationOutput = {
	@:optional
	var GatewayARN : String;
	/**
		The name you configured for your gateway.
	**/
	@:optional
	var GatewayName : String;
};