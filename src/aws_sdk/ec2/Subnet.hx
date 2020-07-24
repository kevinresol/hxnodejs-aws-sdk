package aws_sdk.ec2;

typedef Subnet = {
	/**
		The Availability Zone of the subnet.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The AZ ID of the subnet.
	**/
	@:optional
	var AvailabilityZoneId : String;
	/**
		The number of unused private IPv4 addresses in the subnet. The IPv4 addresses for any stopped instances are considered unavailable.
	**/
	@:optional
	var AvailableIpAddressCount : Float;
	/**
		The IPv4 CIDR block assigned to the subnet.
	**/
	@:optional
	var CidrBlock : String;
	/**
		Indicates whether this is the default subnet for the Availability Zone.
	**/
	@:optional
	var DefaultForAz : Bool;
	/**
		Indicates whether instances launched in this subnet receive a public IPv4 address.
	**/
	@:optional
	var MapPublicIpOnLaunch : Bool;
	/**
		Indicates whether a network interface created in this subnet (including a network interface created by RunInstances) receives a customer-owned IPv4 address.
	**/
	@:optional
	var MapCustomerOwnedIpOnLaunch : Bool;
	/**
		The customer-owned IPv4 address pool associated with the subnet.
	**/
	@:optional
	var CustomerOwnedIpv4Pool : String;
	/**
		The current state of the subnet.
	**/
	@:optional
	var State : String;
	/**
		The ID of the subnet.
	**/
	@:optional
	var SubnetId : String;
	/**
		The ID of the VPC the subnet is in.
	**/
	@:optional
	var VpcId : String;
	/**
		The ID of the AWS account that owns the subnet.
	**/
	@:optional
	var OwnerId : String;
	/**
		Indicates whether a network interface created in this subnet (including a network interface created by RunInstances) receives an IPv6 address.
	**/
	@:optional
	var AssignIpv6AddressOnCreation : Bool;
	/**
		Information about the IPv6 CIDR blocks associated with the subnet.
	**/
	@:optional
	var Ipv6CidrBlockAssociationSet : SubnetIpv6CidrBlockAssociationSet;
	/**
		Any tags assigned to the subnet.
	**/
	@:optional
	var Tags : TagList;
	/**
		The Amazon Resource Name (ARN) of the subnet.
	**/
	@:optional
	var SubnetArn : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost.
	**/
	@:optional
	var OutpostArn : String;
};