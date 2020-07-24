package global.aws.elb;

typedef DescribeLoadBalancerPoliciesOutput = {
	/**
		Information about the policies.
	**/
	@:optional
	var PolicyDescriptions : PolicyDescriptions;
};