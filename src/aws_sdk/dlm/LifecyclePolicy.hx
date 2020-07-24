package aws_sdk.dlm;

typedef LifecyclePolicy = {
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
		The description of the status.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role used to run the operations specified by the lifecycle policy.
	**/
	@:optional
	var ExecutionRoleArn : String;
	/**
		The local date and time when the lifecycle policy was created.
	**/
	@:optional
	var DateCreated : js.lib.Date;
	/**
		The local date and time when the lifecycle policy was last modified.
	**/
	@:optional
	var DateModified : js.lib.Date;
	/**
		The configuration of the lifecycle policy
	**/
	@:optional
	var PolicyDetails : PolicyDetails;
	/**
		The tags.
	**/
	@:optional
	var Tags : TagMap;
	/**
		The Amazon Resource Name (ARN) of the policy.
	**/
	@:optional
	var PolicyArn : String;
};