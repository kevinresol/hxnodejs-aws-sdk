package global.aws.ec2;

typedef ModifySubnetAttributeRequest = {
	/**
		Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. This includes a network interface that's created when launching an instance into the subnet (the instance therefore receives an IPv6 address).  If you enable the IPv6 addressing feature for your subnet, your network interface or instance only receives an IPv6 address if it's created using version 2016-11-15 or later of the Amazon EC2 API.
	**/
	@:optional
	var AssignIpv6AddressOnCreation : AttributeBooleanValue;
	/**
		Specify true to indicate that network interfaces attached to instances created in the specified subnet should be assigned a public IPv4 address.
	**/
	@:optional
	var MapPublicIpOnLaunch : AttributeBooleanValue;
	/**
		The ID of the subnet.
	**/
	var SubnetId : String;
	/**
		Specify true to indicate that network interfaces attached to instances created in the specified subnet should be assigned a customer-owned IPv4 address. When this value is true, you must specify the customer-owned IP pool using CustomerOwnedIpv4Pool.
	**/
	@:optional
	var MapCustomerOwnedIpOnLaunch : AttributeBooleanValue;
	/**
		The customer-owned IPv4 address pool associated with the subnet. You must set this value when you specify true for MapCustomerOwnedIpOnLaunch.
	**/
	@:optional
	var CustomerOwnedIpv4Pool : String;
};