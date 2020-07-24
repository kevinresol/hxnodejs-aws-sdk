package aws_sdk.elb;

typedef AttachLoadBalancerToSubnetsOutput = {
	/**
		The IDs of the subnets attached to the load balancer.
	**/
	@:optional
	var Subnets : Subnets;
};