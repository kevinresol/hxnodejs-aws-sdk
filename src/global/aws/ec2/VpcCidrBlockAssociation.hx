package global.aws.ec2;

typedef VpcCidrBlockAssociation = {
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
		Information about the state of the CIDR block.
	**/
	@:optional
	var CidrBlockState : VpcCidrBlockState;
};