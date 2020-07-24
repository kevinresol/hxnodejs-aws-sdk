package global.aws.ec2;

typedef ScheduledInstancesNetworkInterface = {
	/**
		Indicates whether to assign a public IPv4 address to instances launched in a VPC. The public IPv4 address can only be assigned to a network interface for eth0, and can only be assigned to a new network interface, not an existing one. You cannot specify more than one network interface in the request. If launching into a default subnet, the default value is true.
	**/
	@:optional
	var AssociatePublicIpAddress : Bool;
	/**
		Indicates whether to delete the interface when the instance is terminated.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		The description.
	**/
	@:optional
	var Description : String;
	/**
		The index of the device for the network interface attachment.
	**/
	@:optional
	var DeviceIndex : Float;
	/**
		The IDs of the security groups.
	**/
	@:optional
	var Groups : ScheduledInstancesSecurityGroupIdSet;
	/**
		The number of IPv6 addresses to assign to the network interface. The IPv6 addresses are automatically selected from the subnet range.
	**/
	@:optional
	var Ipv6AddressCount : Float;
	/**
		The specific IPv6 addresses from the subnet range.
	**/
	@:optional
	var Ipv6Addresses : ScheduledInstancesIpv6AddressList;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The IPv4 address of the network interface within the subnet.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		The private IPv4 addresses.
	**/
	@:optional
	var PrivateIpAddressConfigs : PrivateIpAddressConfigSet;
	/**
		The number of secondary private IPv4 addresses.
	**/
	@:optional
	var SecondaryPrivateIpAddressCount : Float;
	/**
		The ID of the subnet.
	**/
	@:optional
	var SubnetId : String;
};