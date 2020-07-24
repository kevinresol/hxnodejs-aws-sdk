package aws_sdk.ec2;

typedef NatGatewayAddress = {
	/**
		The allocation ID of the Elastic IP address that's associated with the NAT gateway.
	**/
	@:optional
	var AllocationId : String;
	/**
		The ID of the network interface associated with the NAT gateway.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The private IP address associated with the Elastic IP address.
	**/
	@:optional
	var PrivateIp : String;
	/**
		The Elastic IP address associated with the NAT gateway.
	**/
	@:optional
	var PublicIp : String;
};