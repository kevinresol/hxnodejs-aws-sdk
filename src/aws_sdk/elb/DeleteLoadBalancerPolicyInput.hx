package aws_sdk.elb;

typedef DeleteLoadBalancerPolicyInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The name of the policy.
	**/
	var PolicyName : String;
};