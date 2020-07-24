package global.aws.dlm;

typedef GetLifecyclePolicyResponse = {
	/**
		Detailed information about the lifecycle policy.
	**/
	@:optional
	var Policy : LifecyclePolicy;
};