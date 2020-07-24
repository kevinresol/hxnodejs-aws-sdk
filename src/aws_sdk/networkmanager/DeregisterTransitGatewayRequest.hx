package aws_sdk.networkmanager;

typedef DeregisterTransitGatewayRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The Amazon Resource Name (ARN) of the transit gateway.
	**/
	var TransitGatewayArn : String;
};