package global.aws.ec2;

typedef CreateVpcRequest = {
	/**
		The IPv4 network range for the VPC, in CIDR notation. For example, 10.0.0.0/16. We modify the specified CIDR block to its canonical form; for example, if you specify 100.68.0.18/18, we modify it to 100.68.0.0/18.
	**/
	var CidrBlock : String;
	/**
		Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block.
	**/
	@:optional
	var AmazonProvidedIpv6CidrBlock : Bool;
	/**
		The ID of an IPv6 address pool from which to allocate the IPv6 CIDR block.
	**/
	@:optional
	var Ipv6Pool : String;
	/**
		The IPv6 CIDR block from the IPv6 address pool. You must also specify Ipv6Pool in the request. To let Amazon choose the IPv6 CIDR block for you, omit this parameter.
	**/
	@:optional
	var Ipv6CidrBlock : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The tenancy options for instances launched into the VPC. For default, instances are launched with shared tenancy by default. You can launch instances with any tenancy into a shared tenancy VPC. For dedicated, instances are launched as dedicated tenancy instances by default. You can only launch instances with a tenancy of dedicated or host into a dedicated tenancy VPC.   Important: The host value cannot be used with this parameter. Use the default or dedicated values only. Default: default
	**/
	@:optional
	var InstanceTenancy : String;
	/**
		The name of the location from which we advertise the IPV6 CIDR block. Use this parameter to limit the address to this location.  You must set AmazonProvidedIpv6CidrBlock to true to use this parameter.
	**/
	@:optional
	var Ipv6CidrBlockNetworkBorderGroup : String;
	/**
		The tags to assign to the VPC.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};