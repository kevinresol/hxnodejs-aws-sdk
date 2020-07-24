package aws_sdk.securityhub;

typedef CidrBlockAssociation = {
	/**
		The association ID for the IPv4 CIDR block.
	**/
	@:optional
	var AssociationId : String;
	/**
		The IPv4 CIDR block.
	**/
	@:optional
	var CidrBlock : String;
	/**
		Information about the state of the IPv4 CIDR block.
	**/
	@:optional
	var CidrBlockState : String;
};