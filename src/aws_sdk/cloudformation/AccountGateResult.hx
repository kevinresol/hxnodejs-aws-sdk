package aws_sdk.cloudformation;

typedef AccountGateResult = {
	/**
		The status of the account gate function.    SUCCEEDED: The account gate function has determined that the account and Region passes any requirements for a stack set operation to occur. AWS CloudFormation proceeds with the stack operation in that account and Region.     FAILED: The account gate function has determined that the account and Region does not meet the requirements for a stack set operation to occur. AWS CloudFormation cancels the stack set operation in that account and Region, and sets the stack set operation result status for that account and Region to FAILED.     SKIPPED: AWS CloudFormation has skipped calling the account gate function for this account and Region, for one of the following reasons:   An account gate function has not been specified for the account and Region. AWS CloudFormation proceeds with the stack set operation in this account and Region.   The AWSCloudFormationStackSetExecutionRole of the stack set adminstration account lacks permissions to invoke the function. AWS CloudFormation proceeds with the stack set operation in this account and Region.   Either no action is necessary, or no action is possible, on the stack. AWS CloudFormation skips the stack set operation in this account and Region.
	**/
	@:optional
	var Status : String;
	/**
		The reason for the account gate status assigned to this account and Region for the stack set operation.
	**/
	@:optional
	var StatusReason : String;
};