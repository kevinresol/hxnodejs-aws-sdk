package global.aws.ec2;

typedef AssignPrivateIpAddressesResult = {
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The private IP addresses assigned to the network interface.
	**/
	@:optional
	var AssignedPrivateIpAddresses : AssignedPrivateIpAddressList;
};