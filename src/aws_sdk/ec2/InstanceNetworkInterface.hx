package aws_sdk.ec2;

typedef InstanceNetworkInterface = {
	/**
		The association information for an Elastic IPv4 associated with the network interface.
	**/
	@:optional
	var Association : InstanceNetworkInterfaceAssociation;
	/**
		The network interface attachment.
	**/
	@:optional
	var Attachment : InstanceNetworkInterfaceAttachment;
	/**
		The description.
	**/
	@:optional
	var Description : String;
	/**
		One or more security groups.
	**/
	@:optional
	var Groups : GroupIdentifierList;
	/**
		One or more IPv6 addresses associated with the network interface.
	**/
	@:optional
	var Ipv6Addresses : InstanceIpv6AddressList;
	/**
		The MAC address.
	**/
	@:optional
	var MacAddress : String;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The ID of the AWS account that created the network interface.
	**/
	@:optional
	var OwnerId : String;
	/**
		The private DNS name.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		The IPv4 address of the network interface within the subnet.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		One or more private IPv4 addresses associated with the network interface.
	**/
	@:optional
	var PrivateIpAddresses : InstancePrivateIpAddressList;
	/**
		Indicates whether to validate network traffic to or from this network interface.
	**/
	@:optional
	var SourceDestCheck : Bool;
	/**
		The status of the network interface.
	**/
	@:optional
	var Status : String;
	/**
		The ID of the subnet.
	**/
	@:optional
	var SubnetId : String;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		Describes the type of network interface. Valid values: interface | efa
	**/
	@:optional
	var InterfaceType : String;
};