package global.aws.lightsail;

typedef GetLoadBalancerResult = {
	/**
		An object containing information about your load balancer.
	**/
	@:optional
	var loadBalancer : LoadBalancer;
};