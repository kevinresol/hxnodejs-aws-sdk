package aws_sdk.securityhub;

typedef Ipv6CidrBlockAssociation = {
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
	var CidrBlockState : String;
};