package aws_sdk.inspector;

typedef RegisterCrossAccountAccessRoleRequest = {
	/**
		The ARN of the IAM role that grants Amazon Inspector access to AWS Services needed to perform security assessments.
	**/
	var roleArn : String;
};