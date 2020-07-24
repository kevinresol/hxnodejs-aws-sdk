package global.aws.elb;

typedef DescribeLoadBalancerPolicyTypesOutput = {
	/**
		Information about the policy types.
	**/
	@:optional
	var PolicyTypeDescriptions : PolicyTypeDescriptions;
};