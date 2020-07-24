package global.aws.ec2;

typedef AssignIpv6AddressesResult = {
	/**
		The IPv6 addresses assigned to the network interface.
	**/
	@:optional
	var AssignedIpv6Addresses : Ipv6AddressList;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
};