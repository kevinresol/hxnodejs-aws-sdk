package aws_sdk.iotsitewise;

typedef UpdateGatewayRequest = {
	/**
		The ID of the gateway to update.
	**/
	var gatewayId : String;
	/**
		A unique, friendly name for the gateway.
	**/
	var gatewayName : String;
};