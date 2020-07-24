package global.aws.elbv2;

typedef ModifyLoadBalancerAttributesInput = {
	/**
		The Amazon Resource Name (ARN) of the load balancer.
	**/
	var LoadBalancerArn : String;
	/**
		The load balancer attributes.
	**/
	var Attributes : LoadBalancerAttributes;
};