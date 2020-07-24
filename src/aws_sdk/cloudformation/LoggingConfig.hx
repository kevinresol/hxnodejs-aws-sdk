package aws_sdk.cloudformation;

typedef LoggingConfig = {
	/**
		The ARN of the role that CloudFormation should assume when sending log entries to CloudWatch logs.
	**/
	var LogRoleArn : String;
	/**
		The Amazon CloudWatch log group to which CloudFormation sends error logging information when invoking the type's handlers.
	**/
	var LogGroupName : String;
};