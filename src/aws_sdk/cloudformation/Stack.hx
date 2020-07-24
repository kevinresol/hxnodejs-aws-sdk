package aws_sdk.cloudformation;

typedef Stack = {
	/**
		Unique identifier of the stack.
	**/
	@:optional
	var StackId : String;
	/**
		The name associated with the stack.
	**/
	var StackName : String;
	/**
		The unique ID of the change set.
	**/
	@:optional
	var ChangeSetId : String;
	/**
		A user-defined description associated with the stack.
	**/
	@:optional
	var Description : String;
	/**
		A list of Parameter structures.
	**/
	@:optional
	var Parameters : Parameters;
	/**
		The time at which the stack was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The time the stack was deleted.
	**/
	@:optional
	var DeletionTime : js.lib.Date;
	/**
		The time the stack was last updated. This field will only be returned if the stack has been updated at least once.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		The rollback triggers for AWS CloudFormation to monitor during stack creation and updating operations, and for the specified monitoring period afterwards.
	**/
	@:optional
	var RollbackConfiguration : RollbackConfiguration;
	/**
		Current status of the stack.
	**/
	var StackStatus : String;
	/**
		Success/failure message associated with the stack status.
	**/
	@:optional
	var StackStatusReason : String;
	/**
		Boolean to enable or disable rollback on stack creation failures:    true: disable rollback    false: enable rollback
	**/
	@:optional
	var DisableRollback : Bool;
	/**
		SNS topic ARNs to which stack related events are published.
	**/
	@:optional
	var NotificationARNs : NotificationARNs;
	/**
		The amount of time within which stack creation should complete.
	**/
	@:optional
	var TimeoutInMinutes : Float;
	/**
		The capabilities allowed in the stack.
	**/
	@:optional
	var Capabilities : Capabilities;
	/**
		A list of output structures.
	**/
	@:optional
	var Outputs : Outputs;
	/**
		The Amazon Resource Name (ARN) of an AWS Identity and Access Management (IAM) role that is associated with the stack. During a stack operation, AWS CloudFormation uses this role's credentials to make calls on your behalf.
	**/
	@:optional
	var RoleARN : String;
	/**
		A list of Tags that specify information about the stack.
	**/
	@:optional
	var Tags : Tags;
	/**
		Whether termination protection is enabled for the stack.  For nested stacks, termination protection is set on the root stack and cannot be changed directly on the nested stack. For more information, see Protecting a Stack From Being Deleted in the AWS CloudFormation User Guide.
	**/
	@:optional
	var EnableTerminationProtection : Bool;
	/**
		For nested stacks--stacks created as resources for another stack--the stack ID of the direct parent of this stack. For the first level of nested stacks, the root stack is also the parent stack. For more information, see Working with Nested Stacks in the AWS CloudFormation User Guide.
	**/
	@:optional
	var ParentId : String;
	/**
		For nested stacks--stacks created as resources for another stack--the stack ID of the top-level stack to which the nested stack ultimately belongs. For more information, see Working with Nested Stacks in the AWS CloudFormation User Guide.
	**/
	@:optional
	var RootId : String;
	/**
		Information on whether a stack's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters. For more information, see Detecting Unregulated Configuration Changes to Stacks and Resources.
	**/
	@:optional
	var DriftInformation : StackDriftInformation;
};