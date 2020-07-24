package global.aws.elb;

typedef DescribeLoadBalancerPoliciesInput = {
	/**
		The name of the load balancer.
	**/
	@:optional
	var LoadBalancerName : String;
	/**
		The names of the policies.
	**/
	@:optional
	var PolicyNames : PolicyNames;
};