package aws_sdk.resourcegroups;

typedef QueryError = {
	/**
		Possible values are CLOUDFORMATION_STACK_INACTIVE and CLOUDFORMATION_STACK_NOT_EXISTING.
	**/
	@:optional
	var ErrorCode : String;
	/**
		A message that explains the ErrorCode value. Messages might state that the specified CloudFormation stack does not exist (or no longer exists). For CLOUDFORMATION_STACK_INACTIVE, the message typically states that the CloudFormation stack has a status that is not (or no longer) active, such as CREATE_FAILED.
	**/
	@:optional
	var Message : String;
};