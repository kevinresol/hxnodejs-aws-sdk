package global.aws.elb;

typedef SetLoadBalancerPoliciesOfListenerInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The external port of the load balancer.
	**/
	var LoadBalancerPort : Float;
	/**
		The names of the policies. This list must include all policies to be enabled. If you omit a policy that is currently enabled, it is disabled. If the list is empty, all current policies are disabled.
	**/
	var PolicyNames : PolicyNames;
};