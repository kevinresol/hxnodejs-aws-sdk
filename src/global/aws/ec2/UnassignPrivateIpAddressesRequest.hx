package global.aws.ec2;

typedef UnassignPrivateIpAddressesRequest = {
	/**
		The ID of the network interface.
	**/
	var NetworkInterfaceId : String;
	/**
		The secondary private IP addresses to unassign from the network interface. You can specify this option multiple times to unassign more than one IP address.
	**/
	var PrivateIpAddresses : PrivateIpAddressStringList;
};