package aws_sdk.elb;

typedef CreateAccessPointInput = {
	/**
		The name of the load balancer. This name must be unique within your set of load balancers for the region, must have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and cannot begin or end with a hyphen.
	**/
	var LoadBalancerName : String;
	/**
		The listeners. For more information, see Listeners for Your Classic Load Balancer in the Classic Load Balancers Guide.
	**/
	var Listeners : Listeners;
	/**
		One or more Availability Zones from the same region as the load balancer. You must specify at least one Availability Zone. You can add more Availability Zones after you create the load balancer using EnableAvailabilityZonesForLoadBalancer.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The IDs of the subnets in your VPC to attach to the load balancer. Specify one subnet per Availability Zone specified in AvailabilityZones.
	**/
	@:optional
	var Subnets : Subnets;
	/**
		The IDs of the security groups to assign to the load balancer.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
	/**
		The type of a load balancer. Valid only for load balancers in a VPC. By default, Elastic Load Balancing creates an Internet-facing load balancer with a DNS name that resolves to public IP addresses. For more information about Internet-facing and Internal load balancers, see Load Balancer Scheme in the Elastic Load Balancing User Guide. Specify internal to create a load balancer with a DNS name that resolves to private IP addresses.
	**/
	@:optional
	var Scheme : String;
	/**
		A list of tags to assign to the load balancer. For more information about tagging your load balancer, see Tag Your Classic Load Balancer in the Classic Load Balancers Guide.
	**/
	@:optional
	var Tags : TagList;
};