package global.aws.elbv2;

typedef CreateLoadBalancerInput = {
	/**
		The name of the load balancer. This name must be unique per region per account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, must not begin or end with a hyphen, and must not begin with "internal-".
	**/
	var Name : String;
	/**
		The IDs of the public subnets. You can specify only one subnet per Availability Zone. You must specify either subnets or subnet mappings. [Application Load Balancers] You must specify subnets from at least two Availability Zones. [Network Load Balancers] You can specify subnets from one or more Availability Zones.
	**/
	@:optional
	var Subnets : Subnets;
	/**
		The IDs of the public subnets. You can specify only one subnet per Availability Zone. You must specify either subnets or subnet mappings. [Application Load Balancers] You must specify subnets from at least two Availability Zones. You cannot specify Elastic IP addresses for your subnets. [Network Load Balancers] You can specify subnets from one or more Availability Zones. You can specify one Elastic IP address per subnet if you need static IP addresses for your internet-facing load balancer. For internal load balancers, you can specify one private IP address per subnet from the IPv4 range of the subnet.
	**/
	@:optional
	var SubnetMappings : SubnetMappings;
	/**
		[Application Load Balancers] The IDs of the security groups for the load balancer.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
	/**
		The nodes of an Internet-facing load balancer have public IP addresses. The DNS name of an Internet-facing load balancer is publicly resolvable to the public IP addresses of the nodes. Therefore, Internet-facing load balancers can route requests from clients over the internet. The nodes of an internal load balancer have only private IP addresses. The DNS name of an internal load balancer is publicly resolvable to the private IP addresses of the nodes. Therefore, internal load balancers can route requests only from clients with access to the VPC for the load balancer. The default is an Internet-facing load balancer.
	**/
	@:optional
	var Scheme : String;
	/**
		One or more tags to assign to the load balancer.
	**/
	@:optional
	var Tags : TagList;
	/**
		The type of load balancer. The default is application.
	**/
	@:optional
	var Type : String;
	/**
		[Application Load Balancers] The type of IP addresses used by the subnets for your load balancer. The possible values are ipv4 (for IPv4 addresses) and dualstack (for IPv4 and IPv6 addresses). Internal load balancers must use ipv4.
	**/
	@:optional
	var IpAddressType : String;
};