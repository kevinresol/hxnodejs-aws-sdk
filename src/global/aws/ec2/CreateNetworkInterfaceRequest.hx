package global.aws.ec2;

typedef CreateNetworkInterfaceRequest = {
	/**
		A description for the network interface.
	**/
	@:optional
	var Description : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The IDs of one or more security groups.
	**/
	@:optional
	var Groups : SecurityGroupIdStringList;
	/**
		The number of IPv6 addresses to assign to a network interface. Amazon EC2 automatically selects the IPv6 addresses from the subnet range. You can't use this option if specifying specific IPv6 addresses. If your subnet has the AssignIpv6AddressOnCreation attribute set to true, you can specify 0 to override this setting.
	**/
	@:optional
	var Ipv6AddressCount : Float;
	/**
		One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. You can't use this option if you're specifying a number of IPv6 addresses.
	**/
	@:optional
	var Ipv6Addresses : InstanceIpv6AddressList;
	/**
		The primary private IPv4 address of the network interface. If you don't specify an IPv4 address, Amazon EC2 selects one for you from the subnet's IPv4 CIDR range. If you specify an IP address, you cannot indicate any IP addresses specified in privateIpAddresses as primary (only one IP address can be designated as primary).
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		One or more private IPv4 addresses.
	**/
	@:optional
	var PrivateIpAddresses : PrivateIpAddressSpecificationList;
	/**
		The number of secondary private IPv4 addresses to assign to a network interface. When you specify a number of secondary IPv4 addresses, Amazon EC2 selects these IP addresses within the subnet's IPv4 CIDR range. You can't specify this option and specify more than one private IP address using privateIpAddresses. The number of IP addresses you can assign to a network interface varies by instance type. For more information, see IP Addresses Per ENI Per Instance Type in the Amazon Virtual Private Cloud User Guide.
	**/
	@:optional
	var SecondaryPrivateIpAddressCount : Float;
	/**
		Indicates the type of network interface. To create an Elastic Fabric Adapter (EFA), specify efa. For more information, see  Elastic Fabric Adapter in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var InterfaceType : String;
	/**
		The ID of the subnet to associate with the network interface.
	**/
	var SubnetId : String;
	/**
		The tags to apply to the new network interface.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};