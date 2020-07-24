package global.aws.elb;

typedef DescribeLoadBalancerPolicyTypesInput = {
	/**
		The names of the policy types. If no names are specified, describes all policy types defined by Elastic Load Balancing.
	**/
	@:optional
	var PolicyTypeNames : PolicyTypeNames;
};