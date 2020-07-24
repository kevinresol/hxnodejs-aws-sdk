package aws_sdk.lightsail;

typedef AttachInstancesToLoadBalancerRequest = {
	/**
		The name of the load balancer.
	**/
	var loadBalancerName : String;
	/**
		An array of strings representing the instance name(s) you want to attach to your load balancer. An instance must be running before you can attach it to your load balancer. There are no additional limits on the number of instances you can attach to your load balancer, aside from the limit of Lightsail instances you can create in your account (20).
	**/
	var instanceNames : ResourceNameList;
};