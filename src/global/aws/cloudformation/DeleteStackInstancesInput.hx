package global.aws.cloudformation;

typedef DeleteStackInstancesInput = {
	/**
		The name or unique ID of the stack set that you want to delete stack instances for.
	**/
	var StackSetName : String;
	/**
		[Self-managed permissions] The names of the AWS accounts that you want to delete stack instances for. You can specify Accounts or DeploymentTargets, but not both.
	**/
	@:optional
	var Accounts : AccountList;
	/**
		[Service-managed permissions] The AWS Organizations accounts from which to delete stack instances. You can specify Accounts or DeploymentTargets, but not both.
	**/
	@:optional
	var DeploymentTargets : DeploymentTargets;
	/**
		The Regions where you want to delete stack set instances.
	**/
	var Regions : RegionList;
	/**
		Preferences for how AWS CloudFormation performs this stack set operation.
	**/
	@:optional
	var OperationPreferences : StackSetOperationPreferences;
	/**
		Removes the stack instances from the specified stack set, but doesn't delete the stacks. You can't reassociate a retained stack or add an existing, saved stack to a new stack set. For more information, see Stack set operation options.
	**/
	var RetainStacks : Bool;
	/**
		The unique identifier for this stack set operation.  If you don't specify an operation ID, the SDK generates one automatically.  The operation ID also functions as an idempotency token, to ensure that AWS CloudFormation performs the stack set operation only once, even if you retry the request multiple times. You can retry stack set operation requests to ensure that AWS CloudFormation successfully received them. Repeating this stack set operation with a new operation ID retries all stack instances whose status is OUTDATED.
	**/
	@:optional
	var OperationId : String;
};