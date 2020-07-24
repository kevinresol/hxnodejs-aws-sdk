package global.aws.dlm;

typedef GetLifecyclePoliciesResponse = {
	/**
		Summary information about the lifecycle policies.
	**/
	@:optional
	var Policies : LifecyclePolicySummaryList;
};