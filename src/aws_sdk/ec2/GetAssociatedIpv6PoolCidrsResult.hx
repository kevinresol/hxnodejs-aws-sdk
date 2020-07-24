package aws_sdk.ec2;

typedef GetAssociatedIpv6PoolCidrsResult = {
	/**
		Information about the IPv6 CIDR block associations.
	**/
	@:optional
	var Ipv6CidrAssociations : Ipv6CidrAssociationSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};