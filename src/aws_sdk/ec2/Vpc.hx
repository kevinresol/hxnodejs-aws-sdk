package aws_sdk.ec2;

typedef Vpc = {
	/**
		The primary IPv4 CIDR block for the VPC.
	**/
	@:optional
	var CidrBlock : String;
	/**
		The ID of the set of DHCP options you've associated with the VPC (or default if the default options are associated with the VPC).
	**/
	@:optional
	var DhcpOptionsId : String;
	/**
		The current state of the VPC.
	**/
	@:optional
	var State : String;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		The ID of the AWS account that owns the VPC.
	**/
	@:optional
	var OwnerId : String;
	/**
		The allowed tenancy of instances launched into the VPC.
	**/
	@:optional
	var InstanceTenancy : String;
	/**
		Information about the IPv6 CIDR blocks associated with the VPC.
	**/
	@:optional
	var Ipv6CidrBlockAssociationSet : VpcIpv6CidrBlockAssociationSet;
	/**
		Information about the IPv4 CIDR blocks associated with the VPC.
	**/
	@:optional
	var CidrBlockAssociationSet : VpcCidrBlockAssociationSet;
	/**
		Indicates whether the VPC is the default VPC.
	**/
	@:optional
	var IsDefault : Bool;
	/**
		Any tags assigned to the VPC.
	**/
	@:optional
	var Tags : TagList;
};