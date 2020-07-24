package aws_sdk.networkmanager;

typedef RegisterTransitGatewayRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The Amazon Resource Name (ARN) of the transit gateway. For more information, see Resources Defined by Amazon EC2.
	**/
	var TransitGatewayArn : String;
};