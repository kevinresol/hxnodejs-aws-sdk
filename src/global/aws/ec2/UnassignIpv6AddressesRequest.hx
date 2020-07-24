package global.aws.ec2;

typedef UnassignIpv6AddressesRequest = {
	/**
		The IPv6 addresses to unassign from the network interface.
	**/
	var Ipv6Addresses : Ipv6AddressList;
	/**
		The ID of the network interface.
	**/
	var NetworkInterfaceId : String;
};