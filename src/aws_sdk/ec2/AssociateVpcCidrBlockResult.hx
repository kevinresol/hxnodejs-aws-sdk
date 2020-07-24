package aws_sdk.ec2;

typedef AssociateVpcCidrBlockResult = {
	/**
		Information about the IPv6 CIDR block association.
	**/
	@:optional
	var Ipv6CidrBlockAssociation : VpcIpv6CidrBlockAssociation;
	/**
		Information about the IPv4 CIDR block association.
	**/
	@:optional
	var CidrBlockAssociation : VpcCidrBlockAssociation;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};