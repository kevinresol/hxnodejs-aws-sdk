package global.aws.cloudformation;

typedef StackSetOperationResultSummary = {
	/**
		[Self-managed permissions] The name of the AWS account for this operation result.
	**/
	@:optional
	var Account : String;
	/**
		The name of the AWS Region for this operation result.
	**/
	@:optional
	var Region : String;
	/**
		The result status of the stack set operation for the given account in the given Region.    CANCELLED: The operation in the specified account and Region has been cancelled. This is either because a user has stopped the stack set operation, or because the failure tolerance of the stack set operation has been exceeded.    FAILED: The operation in the specified account and Region failed.  If the stack set operation fails in enough accounts within a Region, the failure tolerance for the stack set operation as a whole might be exceeded.     RUNNING: The operation in the specified account and Region is currently in progress.    PENDING: The operation in the specified account and Region has yet to start.     SUCCEEDED: The operation in the specified account and Region completed successfully.
	**/
	@:optional
	var Status : String;
	/**
		The reason for the assigned result status.
	**/
	@:optional
	var StatusReason : String;
	/**
		The results of the account gate function AWS CloudFormation invokes, if present, before proceeding with stack set operations in an account
	**/
	@:optional
	var AccountGateResult : AccountGateResult;
	/**
		[Service-managed permissions] The organization root ID or organizational unit (OU) IDs that you specified for DeploymentTargets.
	**/
	@:optional
	var OrganizationalUnitId : String;
};