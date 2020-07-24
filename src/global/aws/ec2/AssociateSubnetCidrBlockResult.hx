package global.aws.ec2;

typedef AssociateSubnetCidrBlockResult = {
	/**
		Information about the IPv6 CIDR block association.
	**/
	@:optional
	var Ipv6CidrBlockAssociation : SubnetIpv6CidrBlockAssociation;
	/**
		The ID of the subnet.
	**/
	@:optional
	var SubnetId : String;
};