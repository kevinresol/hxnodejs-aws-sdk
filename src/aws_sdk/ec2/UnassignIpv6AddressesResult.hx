package aws_sdk.ec2;

typedef UnassignIpv6AddressesResult = {
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The IPv6 addresses that have been unassigned from the network interface.
	**/
	@:optional
	var UnassignedIpv6Addresses : Ipv6AddressList;
};