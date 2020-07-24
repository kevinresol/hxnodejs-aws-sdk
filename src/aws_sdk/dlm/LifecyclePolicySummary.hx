package aws_sdk.dlm;

typedef LifecyclePolicySummary = {
	/**
		The identifier of the lifecycle policy.
	**/
	@:optional
	var PolicyId : String;
	/**
		The description of the lifecycle policy.
	**/
	@:optional
	var Description : String;
	/**
		The activation state of the lifecycle policy.
	**/
	@:optional
	var State : String;
	/**
		The tags.
	**/
	@:optional
	var Tags : TagMap;
};