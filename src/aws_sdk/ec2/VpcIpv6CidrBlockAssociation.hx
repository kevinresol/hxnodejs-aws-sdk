package aws_sdk.ec2;

typedef VpcIpv6CidrBlockAssociation = {
	/**
		The association ID for the IPv6 CIDR block.
	**/
	@:optional
	var AssociationId : String;
	/**
		The IPv6 CIDR block.
	**/
	@:optional
	var Ipv6CidrBlock : String;
	/**
		Information about the state of the CIDR block.
	**/
	@:optional
	var Ipv6CidrBlockState : VpcCidrBlockState;
	/**
		The name of the location from which we advertise the IPV6 CIDR block.
	**/
	@:optional
	var NetworkBorderGroup : String;
	/**
		The ID of the IPv6 address pool from which the IPv6 CIDR block is allocated.
	**/
	@:optional
	var Ipv6Pool : String;
};