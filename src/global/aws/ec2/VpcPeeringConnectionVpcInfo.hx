package global.aws.ec2;

typedef VpcPeeringConnectionVpcInfo = {
	/**
		The IPv4 CIDR block for the VPC.
	**/
	@:optional
	var CidrBlock : String;
	/**
		The IPv6 CIDR block for the VPC.
	**/
	@:optional
	var Ipv6CidrBlockSet : Ipv6CidrBlockSet;
	/**
		Information about the IPv4 CIDR blocks for the VPC.
	**/
	@:optional
	var CidrBlockSet : CidrBlockSet;
	/**
		The AWS account ID of the VPC owner.
	**/
	@:optional
	var OwnerId : String;
	/**
		Information about the VPC peering connection options for the accepter or requester VPC.
	**/
	@:optional
	var PeeringOptions : VpcPeeringConnectionOptionsDescription;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		The Region in which the VPC is located.
	**/
	@:optional
	var Region : String;
};