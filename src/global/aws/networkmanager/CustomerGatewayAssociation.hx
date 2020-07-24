package global.aws.networkmanager;

typedef CustomerGatewayAssociation = {
	/**
		The Amazon Resource Name (ARN) of the customer gateway.
	**/
	@:optional
	var CustomerGatewayArn : String;
	/**
		The ID of the global network.
	**/
	@:optional
	var GlobalNetworkId : String;
	/**
		The ID of the device.
	**/
	@:optional
	var DeviceId : String;
	/**
		The ID of the link.
	**/
	@:optional
	var LinkId : String;
	/**
		The association state.
	**/
	@:optional
	var State : String;
};