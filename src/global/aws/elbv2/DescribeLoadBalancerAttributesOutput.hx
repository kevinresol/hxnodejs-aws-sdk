package global.aws.elbv2;

typedef DescribeLoadBalancerAttributesOutput = {
	/**
		Information about the load balancer attributes.
	**/
	@:optional
	var Attributes : LoadBalancerAttributes;
};