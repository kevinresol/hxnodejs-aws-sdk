package aws_sdk.ec2;

typedef Ipv6CidrAssociation = {
	/**
		The IPv6 CIDR block.
	**/
	@:optional
	var Ipv6Cidr : String;
	/**
		The resource that's associated with the IPv6 CIDR block.
	**/
	@:optional
	var AssociatedResource : String;
};