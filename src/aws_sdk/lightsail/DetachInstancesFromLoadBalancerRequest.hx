package aws_sdk.lightsail;

typedef DetachInstancesFromLoadBalancerRequest = {
	/**
		The name of the Lightsail load balancer.
	**/
	var loadBalancerName : String;
	/**
		An array of strings containing the names of the instances you want to detach from the load balancer.
	**/
	var instanceNames : ResourceNameList;
};