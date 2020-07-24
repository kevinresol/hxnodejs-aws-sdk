package aws_sdk.ec2;

typedef LaunchTemplateInstanceNetworkInterfaceSpecificationRequest = {
	/**
		Associates a public IPv4 address with eth0 for a new network interface.
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
	var Groups : SecurityGroupIdStringList;
	/**
		The type of network interface. To create an Elastic Fabric Adapter (EFA), specify efa. For more information, see Elastic Fabric Adapter in the Amazon Elastic Compute Cloud User Guide. If you are not creating an EFA, specify interface or omit this parameter. Valid values: interface | efa
	**/
	@:optional
	var InterfaceType : String;
	/**
		The number of IPv6 addresses to assign to a network interface. Amazon EC2 automatically selects the IPv6 addresses from the subnet range. You can't use this option if specifying specific IPv6 addresses.
	**/
	@:optional
	var Ipv6AddressCount : Float;
	/**
		One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. You can't use this option if you're specifying a number of IPv6 addresses.
	**/
	@:optional
	var Ipv6Addresses : InstanceIpv6AddressListRequest;
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
		The number of secondary private IPv4 addresses to assign to a network interface.
	**/
	@:optional
	var SecondaryPrivateIpAddressCount : Float;
	/**
		The ID of the subnet for the network interface.
	**/
	@:optional
	var SubnetId : String;
};