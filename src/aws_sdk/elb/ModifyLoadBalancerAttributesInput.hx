package aws_sdk.elb;

typedef ModifyLoadBalancerAttributesInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The attributes for the load balancer.
	**/
	var LoadBalancerAttributes : LoadBalancerAttributes;
};