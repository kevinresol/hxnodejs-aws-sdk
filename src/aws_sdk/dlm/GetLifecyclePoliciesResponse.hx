package aws_sdk.dlm;

typedef GetLifecyclePoliciesResponse = {
	/**
		Summary information about the lifecycle policies.
	**/
	@:optional
	var Policies : LifecyclePolicySummaryList;
};