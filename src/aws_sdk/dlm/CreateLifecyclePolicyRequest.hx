package aws_sdk.dlm;

typedef CreateLifecyclePolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the IAM role used to run the operations specified by the lifecycle policy.
	**/
	var ExecutionRoleArn : String;
	/**
		A description of the lifecycle policy. The characters ^[0-9A-Za-z _-]+$ are supported.
	**/
	var Description : String;
	/**
		The desired activation state of the lifecycle policy after creation.
	**/
	var State : String;
	/**
		The configuration details of the lifecycle policy.
	**/
	var PolicyDetails : PolicyDetails;
	/**
		The tags to apply to the lifecycle policy during creation.
	**/
	@:optional
	var Tags : TagMap;
};