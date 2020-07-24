package global.aws.elb;

typedef CreateLoadBalancerPolicyInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The name of the load balancer policy to be created. This name must be unique within the set of policies for this load balancer.
	**/
	var PolicyName : String;
	/**
		The name of the base policy type. To get the list of policy types, use DescribeLoadBalancerPolicyTypes.
	**/
	var PolicyTypeName : String;
	/**
		The policy attributes.
	**/
	@:optional
	var PolicyAttributes : PolicyAttributes;
};