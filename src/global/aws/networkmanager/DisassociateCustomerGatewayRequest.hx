package global.aws.networkmanager;

typedef DisassociateCustomerGatewayRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The Amazon Resource Name (ARN) of the customer gateway. For more information, see Resources Defined by Amazon EC2.
	**/
	var CustomerGatewayArn : String;
};