package global.aws.cloudformation;

typedef UpdateStackInstancesInput = {
	/**
		The name or unique ID of the stack set associated with the stack instances.
	**/
	var StackSetName : String;
	/**
		[Self-managed permissions] The names of one or more AWS accounts for which you want to update parameter values for stack instances. The overridden parameter values will be applied to all stack instances in the specified accounts and Regions. You can specify Accounts or DeploymentTargets, but not both.
	**/
	@:optional
	var Accounts : AccountList;
	/**
		[Service-managed permissions] The AWS Organizations accounts for which you want to update parameter values for stack instances. If your update targets OUs, the overridden parameter values only apply to the accounts that are currently in the target OUs and their child OUs. Accounts added to the target OUs and their child OUs in the future won't use the overridden values. You can specify Accounts or DeploymentTargets, but not both.
	**/
	@:optional
	var DeploymentTargets : DeploymentTargets;
	/**
		The names of one or more Regions in which you want to update parameter values for stack instances. The overridden parameter values will be applied to all stack instances in the specified accounts and Regions.
	**/
	var Regions : RegionList;
	/**
		A list of input parameters whose values you want to update for the specified stack instances.  Any overridden parameter values will be applied to all stack instances in the specified accounts and Regions. When specifying parameters and their values, be aware of how AWS CloudFormation sets parameter values during stack instance update operations:   To override the current value for a parameter, include the parameter and specify its value.   To leave a parameter set to its present value, you can do one of the following:   Do not include the parameter in the list.   Include the parameter and specify UsePreviousValue as true. (You cannot specify both a value and set UsePreviousValue to true.)     To set all overridden parameter back to the values specified in the stack set, specify a parameter list but do not include any parameters.   To leave all parameters set to their present values, do not specify this property at all.   During stack set updates, any parameter values overridden for a stack instance are not updated, but retain their overridden value. You can only override the parameter values that are specified in the stack set; to add or delete a parameter itself, use UpdateStackSet to update the stack set template. If you add a parameter to a template, before you can override the parameter value specified in the stack set you must first use UpdateStackSet to update all stack instances with the updated template and parameter value specified in the stack set. Once a stack instance has been updated with the new parameter, you can then override the parameter value using UpdateStackInstances.
	**/
	@:optional
	var ParameterOverrides : Parameters;
	/**
		Preferences for how AWS CloudFormation performs this stack set operation.
	**/
	@:optional
	var OperationPreferences : StackSetOperationPreferences;
	/**
		The unique identifier for this stack set operation.  The operation ID also functions as an idempotency token, to ensure that AWS CloudFormation performs the stack set operation only once, even if you retry the request multiple times. You might retry stack set operation requests to ensure that AWS CloudFormation successfully received them. If you don't specify an operation ID, the SDK generates one automatically.
	**/
	@:optional
	var OperationId : String;
};