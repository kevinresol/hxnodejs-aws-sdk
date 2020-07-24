package aws_sdk.cloudformation;

typedef ChangeSetSummary = {
	/**
		The ID of the stack with which the change set is associated.
	**/
	@:optional
	var StackId : String;
	/**
		The name of the stack with which the change set is associated.
	**/
	@:optional
	var StackName : String;
	/**
		The ID of the change set.
	**/
	@:optional
	var ChangeSetId : String;
	/**
		The name of the change set.
	**/
	@:optional
	var ChangeSetName : String;
	/**
		If the change set execution status is AVAILABLE, you can execute the change set. If you can’t execute the change set, the status indicates why. For example, a change set might be in an UNAVAILABLE state because AWS CloudFormation is still creating it or in an OBSOLETE state because the stack was already updated.
	**/
	@:optional
	var ExecutionStatus : String;
	/**
		The state of the change set, such as CREATE_IN_PROGRESS, CREATE_COMPLETE, or FAILED.
	**/
	@:optional
	var Status : String;
	/**
		A description of the change set's status. For example, if your change set is in the FAILED state, AWS CloudFormation shows the error message.
	**/
	@:optional
	var StatusReason : String;
	/**
		The start time when the change set was created, in UTC.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Descriptive information about the change set.
	**/
	@:optional
	var Description : String;
};