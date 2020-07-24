package global.aws.networkmanager;

typedef AssociateCustomerGatewayRequest = {
	/**
		The Amazon Resource Name (ARN) of the customer gateway. For more information, see Resources Defined by Amazon EC2.
	**/
	var CustomerGatewayArn : String;
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The ID of the device.
	**/
	var DeviceId : String;
	/**
		The ID of the link.
	**/
	@:optional
	var LinkId : String;
};