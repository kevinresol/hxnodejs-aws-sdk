package global.aws.cloudformation;

typedef CreateStackInstancesInput = {
	/**
		The name or unique ID of the stack set that you want to create stack instances from.
	**/
	var StackSetName : String;
	/**
		[Self-managed permissions] The names of one or more AWS accounts that you want to create stack instances in the specified Region(s) for. You can specify Accounts or DeploymentTargets, but not both.
	**/
	@:optional
	var Accounts : AccountList;
	/**
		[Service-managed permissions] The AWS Organizations accounts for which to create stack instances in the specified Regions. You can specify Accounts or DeploymentTargets, but not both.
	**/
	@:optional
	var DeploymentTargets : DeploymentTargets;
	/**
		The names of one or more Regions where you want to create stack instances using the specified AWS account(s).
	**/
	var Regions : RegionList;
	/**
		A list of stack set parameters whose values you want to override in the selected stack instances. Any overridden parameter values will be applied to all stack instances in the specified accounts and Regions. When specifying parameters and their values, be aware of how AWS CloudFormation sets parameter values during stack instance operations:   To override the current value for a parameter, include the parameter and specify its value.   To leave a parameter set to its present value, you can do one of the following:   Do not include the parameter in the list.   Include the parameter and specify UsePreviousValue as true. (You cannot specify both a value and set UsePreviousValue to true.)     To set all overridden parameter back to the values specified in the stack set, specify a parameter list but do not include any parameters.   To leave all parameters set to their present values, do not specify this property at all.   During stack set updates, any parameter values overridden for a stack instance are not updated, but retain their overridden value. You can only override the parameter values that are specified in the stack set; to add or delete a parameter itself, use UpdateStackSet to update the stack set template.
	**/
	@:optional
	var ParameterOverrides : Parameters;
	/**
		Preferences for how AWS CloudFormation performs this stack set operation.
	**/
	@:optional
	var OperationPreferences : StackSetOperationPreferences;
	/**
		The unique identifier for this stack set operation.  The operation ID also functions as an idempotency token, to ensure that AWS CloudFormation performs the stack set operation only once, even if you retry the request multiple times. You might retry stack set operation requests to ensure that AWS CloudFormation successfully received them. If you don't specify an operation ID, the SDK generates one automatically.  Repeating this stack set operation with a new operation ID retries all stack instances whose status is OUTDATED.
	**/
	@:optional
	var OperationId : String;
};