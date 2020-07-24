package aws_sdk.ec2;

typedef NetworkInterface = {
	/**
		The association information for an Elastic IP address (IPv4) associated with the network interface.
	**/
	@:optional
	var Association : NetworkInterfaceAssociation;
	/**
		The network interface attachment.
	**/
	@:optional
	var Attachment : NetworkInterfaceAttachment;
	/**
		The Availability Zone.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		A description.
	**/
	@:optional
	var Description : String;
	/**
		Any security groups for the network interface.
	**/
	@:optional
	var Groups : GroupIdentifierList;
	/**
		The type of network interface.
	**/
	@:optional
	var InterfaceType : String;
	/**
		The IPv6 addresses associated with the network interface.
	**/
	@:optional
	var Ipv6Addresses : NetworkInterfaceIpv6AddressesList;
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
		The Amazon Resource Name (ARN) of the Outpost.
	**/
	@:optional
	var OutpostArn : String;
	/**
		The AWS account ID of the owner of the network interface.
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
		The private IPv4 addresses associated with the network interface.
	**/
	@:optional
	var PrivateIpAddresses : NetworkInterfacePrivateIpAddressList;
	/**
		The ID of the entity that launched the instance on your behalf (for example, AWS Management Console or Auto Scaling).
	**/
	@:optional
	var RequesterId : String;
	/**
		Indicates whether the network interface is being managed by AWS.
	**/
	@:optional
	var RequesterManaged : Bool;
	/**
		Indicates whether traffic to or from the instance is validated.
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
		Any tags assigned to the network interface.
	**/
	@:optional
	var TagSet : TagList;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};