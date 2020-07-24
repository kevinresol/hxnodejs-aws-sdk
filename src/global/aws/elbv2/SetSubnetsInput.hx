package global.aws.elbv2;

typedef SetSubnetsInput = {
	/**
		The Amazon Resource Name (ARN) of the load balancer.
	**/
	var LoadBalancerArn : String;
	/**
		The IDs of the public subnets. You must specify subnets from at least two Availability Zones. You can specify only one subnet per Availability Zone. You must specify either subnets or subnet mappings.
	**/
	@:optional
	var Subnets : Subnets;
	/**
		The IDs of the public subnets. You can specify only one subnet per Availability Zone. You must specify either subnets or subnet mappings. [Application Load Balancers] You must specify subnets from at least two Availability Zones. You cannot specify Elastic IP addresses for your subnets. [Network Load Balancers] You can specify subnets from one or more Availability Zones. If you need static IP addresses for your internet-facing load balancer, you can specify one Elastic IP address per subnet. For internal load balancers, you can specify one private IP address per subnet from the IPv4 range of the subnet.
	**/
	@:optional
	var SubnetMappings : SubnetMappings;
};