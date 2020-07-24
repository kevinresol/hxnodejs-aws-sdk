package global.aws.iot;

typedef GetEffectivePoliciesResponse = {
	/**
		The effective policies.
	**/
	@:optional
	var effectivePolicies : EffectivePolicies;
};