package aws_sdk.cloudformation;

typedef DescribeChangeSetOutput = {
	/**
		The name of the change set.
	**/
	@:optional
	var ChangeSetName : String;
	/**
		The ARN of the change set.
	**/
	@:optional
	var ChangeSetId : String;
	/**
		The ARN of the stack that is associated with the change set.
	**/
	@:optional
	var StackId : String;
	/**
		The name of the stack that is associated with the change set.
	**/
	@:optional
	var StackName : String;
	/**
		Information about the change set.
	**/
	@:optional
	var Description : String;
	/**
		A list of Parameter structures that describes the input parameters and their values used to create the change set. For more information, see the Parameter data type.
	**/
	@:optional
	var Parameters : Parameters;
	/**
		The start time when the change set was created, in UTC.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		If the change set execution status is AVAILABLE, you can execute the change set. If you can’t execute the change set, the status indicates why. For example, a change set might be in an UNAVAILABLE state because AWS CloudFormation is still creating it or in an OBSOLETE state because the stack was already updated.
	**/
	@:optional
	var ExecutionStatus : String;
	/**
		The current status of the change set, such as CREATE_IN_PROGRESS, CREATE_COMPLETE, or FAILED.
	**/
	@:optional
	var Status : String;
	/**
		A description of the change set's status. For example, if your attempt to create a change set failed, AWS CloudFormation shows the error message.
	**/
	@:optional
	var StatusReason : String;
	/**
		The ARNs of the Amazon Simple Notification Service (Amazon SNS) topics that will be associated with the stack if you execute the change set.
	**/
	@:optional
	var NotificationARNs : NotificationARNs;
	/**
		The rollback triggers for AWS CloudFormation to monitor during stack creation and updating operations, and for the specified monitoring period afterwards.
	**/
	@:optional
	var RollbackConfiguration : RollbackConfiguration;
	/**
		If you execute the change set, the list of capabilities that were explicitly acknowledged when the change set was created.
	**/
	@:optional
	var Capabilities : Capabilities;
	/**
		If you execute the change set, the tags that will be associated with the stack.
	**/
	@:optional
	var Tags : Tags;
	/**
		A list of Change structures that describes the resources AWS CloudFormation changes if you execute the change set.
	**/
	@:optional
	var Changes : Changes;
	/**
		If the output exceeds 1 MB, a string that identifies the next page of changes. If there is no additional page, this value is null.
	**/
	@:optional
	var NextToken : String;
};