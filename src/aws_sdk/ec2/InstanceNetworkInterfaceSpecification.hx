package aws_sdk.ec2;

typedef InstanceNetworkInterfaceSpecification = {
	/**
		Indicates whether to assign a public IPv4 address to an instance you launch in a VPC. The public IP address can only be assigned to a network interface for eth0, and can only be assigned to a new network interface, not an existing one. You cannot specify more than one network interface in the request. If launching into a default subnet, the default value is true.
	**/
	@:optional
	var AssociatePublicIpAddress : Bool;
	/**
		If set to true, the interface is deleted when the instance is terminated. You can specify true only if creating a new network interface when launching an instance.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		The description of the network interface. Applies only if creating a network interface when launching an instance.
	**/
	@:optional
	var Description : String;
	/**
		The position of the network interface in the attachment order. A primary network interface has a device index of 0. If you specify a network interface when launching an instance, you must specify the device index.
	**/
	@:optional
	var DeviceIndex : Float;
	/**
		The IDs of the security groups for the network interface. Applies only if creating a network interface when launching an instance.
	**/
	@:optional
	var Groups : SecurityGroupIdStringList;
	/**
		A number of IPv6 addresses to assign to the network interface. Amazon EC2 chooses the IPv6 addresses from the range of the subnet. You cannot specify this option and the option to assign specific IPv6 addresses in the same request. You can specify this option if you've specified a minimum number of instances to launch.
	**/
	@:optional
	var Ipv6AddressCount : Float;
	/**
		One or more IPv6 addresses to assign to the network interface. You cannot specify this option and the option to assign a number of IPv6 addresses in the same request. You cannot specify this option if you've specified a minimum number of instances to launch.
	**/
	@:optional
	var Ipv6Addresses : InstanceIpv6AddressList;
	/**
		The ID of the network interface. If you are creating a Spot Fleet, omit this parameter because you can’t specify a network interface ID in a launch specification.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The private IPv4 address of the network interface. Applies only if creating a network interface when launching an instance. You cannot specify this option if you're launching more than one instance in a RunInstances request.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		One or more private IPv4 addresses to assign to the network interface. Only one private IPv4 address can be designated as primary. You cannot specify this option if you're launching more than one instance in a RunInstances request.
	**/
	@:optional
	var PrivateIpAddresses : PrivateIpAddressSpecificationList;
	/**
		The number of secondary private IPv4 addresses. You can't specify this option and specify more than one private IP address using the private IP addresses option. You cannot specify this option if you're launching more than one instance in a RunInstances request.
	**/
	@:optional
	var SecondaryPrivateIpAddressCount : Float;
	/**
		The ID of the subnet associated with the network interface. Applies only if creating a network interface when launching an instance.
	**/
	@:optional
	var SubnetId : String;
	/**
		The type of network interface. To create an Elastic Fabric Adapter (EFA), specify efa. For more information, see Elastic Fabric Adapter in the Amazon Elastic Compute Cloud User Guide. If you are not creating an EFA, specify interface or omit this parameter. Valid values: interface | efa
	**/
	@:optional
	var InterfaceType : String;
};