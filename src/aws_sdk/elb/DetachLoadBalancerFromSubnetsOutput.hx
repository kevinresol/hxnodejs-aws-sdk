package aws_sdk.elb;

typedef DetachLoadBalancerFromSubnetsOutput = {
	/**
		The IDs of the remaining subnets for the load balancer.
	**/
	@:optional
	var Subnets : Subnets;
};