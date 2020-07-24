package aws_sdk.networkmanager;

typedef TransitGatewayRegistration = {
	/**
		The ID of the global network.
	**/
	@:optional
	var GlobalNetworkId : String;
	/**
		The Amazon Resource Name (ARN) of the transit gateway.
	**/
	@:optional
	var TransitGatewayArn : String;
	/**
		The state of the transit gateway registration.
	**/
	@:optional
	var State : TransitGatewayRegistrationStateReason;
};