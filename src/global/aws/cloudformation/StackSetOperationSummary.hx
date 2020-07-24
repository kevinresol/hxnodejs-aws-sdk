package global.aws.cloudformation;

typedef StackSetOperationSummary = {
	/**
		The unique ID of the stack set operation.
	**/
	@:optional
	var OperationId : String;
	/**
		The type of operation: CREATE, UPDATE, or DELETE. Create and delete operations affect only the specified stack instances that are associated with the specified stack set. Update operations affect both the stack set itself as well as all associated stack set instances.
	**/
	@:optional
	var Action : String;
	/**
		The overall status of the operation.    FAILED: The operation exceeded the specified failure tolerance. The failure tolerance value that you've set for an operation is applied for each Region during stack create and update operations. If the number of failed stacks within a Region exceeds the failure tolerance, the status of the operation in the Region is set to FAILED. This in turn sets the status of the operation as a whole to FAILED, and AWS CloudFormation cancels the operation in any remaining Regions.    QUEUED: [Service-managed permissions] For automatic deployments that require a sequence of operations, the operation is queued to be performed. For more information, see the stack set operation status codes in the AWS CloudFormation User Guide.    RUNNING: The operation is currently being performed.    STOPPED: The user has cancelled the operation.    STOPPING: The operation is in the process of stopping, at user request.     SUCCEEDED: The operation completed creating or updating all the specified stacks without exceeding the failure tolerance for the operation.
	**/
	@:optional
	var Status : String;
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
};