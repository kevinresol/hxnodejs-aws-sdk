package aws_sdk.elb;

typedef CreateLoadBalancerListenerInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The listeners.
	**/
	var Listeners : Listeners;
};