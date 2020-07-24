package aws_sdk.elb;

typedef DeleteLoadBalancerListenerInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The client port numbers of the listeners.
	**/
	var LoadBalancerPorts : Ports;
};