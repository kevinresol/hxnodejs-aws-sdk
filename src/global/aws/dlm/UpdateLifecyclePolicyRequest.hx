package global.aws.dlm;

typedef UpdateLifecyclePolicyRequest = {
	/**
		The identifier of the lifecycle policy.
	**/
	var PolicyId : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role used to run the operations specified by the lifecycle policy.
	**/
	@:optional
	var ExecutionRoleArn : String;
	/**
		The desired activation state of the lifecycle policy after creation.
	**/
	@:optional
	var State : String;
	/**
		A description of the lifecycle policy.
	**/
	@:optional
	var Description : String;
	/**
		The configuration of the lifecycle policy. You cannot update the policy type or the resource type.
	**/
	@:optional
	var PolicyDetails : PolicyDetails;
};