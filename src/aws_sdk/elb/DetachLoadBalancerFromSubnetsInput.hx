package aws_sdk.elb;

typedef DetachLoadBalancerFromSubnetsInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The IDs of the subnets.
	**/
	var Subnets : Subnets;
};