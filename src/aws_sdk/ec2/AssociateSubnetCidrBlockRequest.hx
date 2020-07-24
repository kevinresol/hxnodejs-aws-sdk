package aws_sdk.ec2;

typedef AssociateSubnetCidrBlockRequest = {
	/**
		The IPv6 CIDR block for your subnet. The subnet must have a /64 prefix length.
	**/
	var Ipv6CidrBlock : String;
	/**
		The ID of your subnet.
	**/
	var SubnetId : String;
};