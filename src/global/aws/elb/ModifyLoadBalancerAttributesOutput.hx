package global.aws.elb;

typedef ModifyLoadBalancerAttributesOutput = {
	/**
		The name of the load balancer.
	**/
	@:optional
	var LoadBalancerName : String;
	/**
		Information about the load balancer attributes.
	**/
	@:optional
	var LoadBalancerAttributes : LoadBalancerAttributes;
};