package aws_sdk.ec2;

typedef AssignIpv6AddressesRequest = {
	/**
		The number of IPv6 addresses to assign to the network interface. Amazon EC2 automatically selects the IPv6 addresses from the subnet range. You can't use this option if specifying specific IPv6 addresses.
	**/
	@:optional
	var Ipv6AddressCount : Float;
	/**
		One or more specific IPv6 addresses to be assigned to the network interface. You can't use this option if you're specifying a number of IPv6 addresses.
	**/
	@:optional
	var Ipv6Addresses : Ipv6AddressList;
	/**
		The ID of the network interface.
	**/
	var NetworkInterfaceId : String;
};