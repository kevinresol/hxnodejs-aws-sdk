package aws_sdk.ec2;

typedef AssociateVpcCidrBlockRequest = {
	/**
		Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IPv6 addresses, or the size of the CIDR block.
	**/
	@:optional
	var AmazonProvidedIpv6CidrBlock : Bool;
	/**
		An IPv4 CIDR block to associate with the VPC.
	**/
	@:optional
	var CidrBlock : String;
	/**
		The ID of the VPC.
	**/
	var VpcId : String;
	/**
		The name of the location from which we advertise the IPV6 CIDR block. Use this parameter to limit the CiDR block to this location.  You must set AmazonProvidedIpv6CidrBlock to true to use this parameter.  You can have one IPv6 CIDR block association per network border group.
	**/
	@:optional
	var Ipv6CidrBlockNetworkBorderGroup : String;
	/**
		The ID of an IPv6 address pool from which to allocate the IPv6 CIDR block.
	**/
	@:optional
	var Ipv6Pool : String;
	/**
		An IPv6 CIDR block from the IPv6 address pool. You must also specify Ipv6Pool in the request. To let Amazon choose the IPv6 CIDR block for you, omit this parameter.
	**/
	@:optional
	var Ipv6CidrBlock : String;
};