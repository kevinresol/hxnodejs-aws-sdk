package global.aws.ec2;

typedef LaunchTemplateInstanceNetworkInterfaceSpecification = {
	/**
		Indicates whether to associate a public IPv4 address with eth0 for a new network interface.
	**/
	@:optional
	var AssociatePublicIpAddress : Bool;
	/**
		Indicates whether the network interface is deleted when the instance is terminated.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		A description for the network interface.
	**/
	@:optional
	var Description : String;
	/**
		The device index for the network interface attachment.
	**/
	@:optional
	var DeviceIndex : Float;
	/**
		The IDs of one or more security groups.
	**/
	@:optional
	var Groups : GroupIdStringList;
	/**
		The type of network interface.
	**/
	@:optional
	var InterfaceType : String;
	/**
		The number of IPv6 addresses for the network interface.
	**/
	@:optional
	var Ipv6AddressCount : Float;
	/**
		The IPv6 addresses for the network interface.
	**/
	@:optional
	var Ipv6Addresses : InstanceIpv6AddressList;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The primary private IPv4 address of the network interface.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		One or more private IPv4 addresses.
	**/
	@:optional
	var PrivateIpAddresses : PrivateIpAddressSpecificationList;
	/**
		The number of secondary private IPv4 addresses for the network interface.
	**/
	@:optional
	var SecondaryPrivateIpAddressCount : Float;
	/**
		The ID of the subnet for the network interface.
	**/
	@:optional
	var SubnetId : String;
};