package global.aws.cloudformation;

typedef StackSetOperation = {
	/**
		The unique ID of a stack set operation.
	**/
	@:optional
	var OperationId : String;
	/**
		The ID of the stack set.
	**/
	@:optional
	var StackSetId : String;
	/**
		The type of stack set operation: CREATE, UPDATE, or DELETE. Create and delete operations affect only the specified stack set instances that are associated with the specified stack set. Update operations affect both the stack set itself, as well as all associated stack set instances.
	**/
	@:optional
	var Action : String;
	/**
		The status of the operation.     FAILED: The operation exceeded the specified failure tolerance. The failure tolerance value that you've set for an operation is applied for each Region during stack create and update operations. If the number of failed stacks within a Region exceeds the failure tolerance, the status of the operation in the Region is set to FAILED. This in turn sets the status of the operation as a whole to FAILED, and AWS CloudFormation cancels the operation in any remaining Regions.    QUEUED: [Service-managed permissions] For automatic deployments that require a sequence of operations, the operation is queued to be performed. For more information, see the stack set operation status codes in the AWS CloudFormation User Guide.    RUNNING: The operation is currently being performed.    STOPPED: The user has cancelled the operation.    STOPPING: The operation is in the process of stopping, at user request.     SUCCEEDED: The operation completed creating or updating all the specified stacks without exceeding the failure tolerance for the operation.
	**/
	@:optional
	var Status : String;
	/**
		The preferences for how AWS CloudFormation performs this stack set operation.
	**/
	@:optional
	var OperationPreferences : StackSetOperationPreferences;
	/**
		For stack set operations of action type DELETE, specifies whether to remove the stack instances from the specified stack set, but doesn't delete the stacks. You can't reassociate a retained stack, or add an existing, saved stack to a new stack set.
	**/
	@:optional
	var RetainStacks : Bool;
	/**
		The Amazon Resource Number (ARN) of the IAM role used to perform this stack set operation.  Use customized administrator roles to control which users or groups can manage specific stack sets within the same administrator account. For more information, see Define Permissions for Multiple Administrators in the AWS CloudFormation User Guide.
	**/
	@:optional
	var AdministrationRoleARN : String;
	/**
		The name of the IAM execution role used to create or update the stack set. Use customized execution roles to control which stack resources users and groups can include in their stack sets.
	**/
	@:optional
	var ExecutionRoleName : String;
	/**
		The time at which the operation was initiated. Note that the creation times for the stack set operation might differ from the creation time of the individual stacks themselves. This is because AWS CloudFormation needs to perform preparatory work for the operation, such as dispatching the work to the requested Regions, before actually creating the first stacks.
	**/
	@:optional
	var CreationTimestamp : js.lib.Date;
	/**
		The time at which the stack set operation ended, across all accounts and Regions specified. Note that this doesn't necessarily mean that the stack set operation was successful, or even attempted, in each account or Region.
	**/
	@:optional
	var EndTimestamp : js.lib.Date;
	/**
		[Service-managed permissions] The AWS Organizations accounts affected by the stack operation.
	**/
	@:optional
	var DeploymentTargets : DeploymentTargets;
	/**
		Detailed information about the drift status of the stack set. This includes information about drift operations currently being performed on the stack set. this information will only be present for stack set operations whose Action type is DETECT_DRIFT. For more information, see Detecting Unmanaged Changes in Stack Sets in the AWS CloudFormation User Guide.
	**/
	@:optional
	var StackSetDriftDetectionDetails : StackSetDriftDetectionDetails;
};