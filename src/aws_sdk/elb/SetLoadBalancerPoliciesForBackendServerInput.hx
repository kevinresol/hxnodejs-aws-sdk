package aws_sdk.elb;

typedef SetLoadBalancerPoliciesForBackendServerInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The port number associated with the EC2 instance.
	**/
	var InstancePort : Float;
	/**
		The names of the policies. If the list is empty, then all current polices are removed from the EC2 instance.
	**/
	var PolicyNames : PolicyNames;
};