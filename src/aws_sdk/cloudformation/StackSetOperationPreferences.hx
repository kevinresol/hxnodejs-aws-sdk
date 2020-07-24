package aws_sdk.cloudformation;

typedef StackSetOperationPreferences = {
	/**
		The order of the Regions in where you want to perform the stack operation.
	**/
	@:optional
	var RegionOrder : RegionList;
	/**
		The number of accounts, per Region, for which this operation can fail before AWS CloudFormation stops the operation in that Region. If the operation is stopped in a Region, AWS CloudFormation doesn't attempt the operation in any subsequent Regions. Conditional: You must specify either FailureToleranceCount or FailureTolerancePercentage (but not both).
	**/
	@:optional
	var FailureToleranceCount : Float;
	/**
		The percentage of accounts, per Region, for which this stack operation can fail before AWS CloudFormation stops the operation in that Region. If the operation is stopped in a Region, AWS CloudFormation doesn't attempt the operation in any subsequent Regions. When calculating the number of accounts based on the specified percentage, AWS CloudFormation rounds down to the next whole number. Conditional: You must specify either FailureToleranceCount or FailureTolerancePercentage, but not both.
	**/
	@:optional
	var FailureTolerancePercentage : Float;
	/**
		The maximum number of accounts in which to perform this operation at one time. This is dependent on the value of FailureToleranceCount. MaxConcurrentCount is at most one more than the FailureToleranceCount. Note that this setting lets you specify the maximum for operations. For large deployments, under certain circumstances the actual number of accounts acted upon concurrently may be lower due to service throttling. Conditional: You must specify either MaxConcurrentCount or MaxConcurrentPercentage, but not both.
	**/
	@:optional
	var MaxConcurrentCount : Float;
	/**
		The maximum percentage of accounts in which to perform this operation at one time. When calculating the number of accounts based on the specified percentage, AWS CloudFormation rounds down to the next whole number. This is true except in cases where rounding down would result is zero. In this case, CloudFormation sets the number as one instead. Note that this setting lets you specify the maximum for operations. For large deployments, under certain circumstances the actual number of accounts acted upon concurrently may be lower due to service throttling. Conditional: You must specify either MaxConcurrentCount or MaxConcurrentPercentage, but not both.
	**/
	@:optional
	var MaxConcurrentPercentage : Float;
};