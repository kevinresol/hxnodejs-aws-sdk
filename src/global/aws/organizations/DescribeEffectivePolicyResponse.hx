package global.aws.organizations;

typedef DescribeEffectivePolicyResponse = {
	/**
		The contents of the effective policy.
	**/
	@:optional
	var EffectivePolicy : EffectivePolicy;
};