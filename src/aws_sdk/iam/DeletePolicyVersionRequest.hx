package aws_sdk.iam;

typedef DeletePolicyVersionRequest = {
	/**
		The Amazon Resource Name (ARN) of the IAM policy from which you want to delete a version. For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	var PolicyArn : String;
	/**
		The policy version to delete. This parameter allows (through its regex pattern) a string of characters that consists of the lowercase letter 'v' followed by one or two digits, and optionally followed by a period '.' and a string of letters and digits. For more information about managed policy versions, see Versioning for Managed Policies in the IAM User Guide.
	**/
	var VersionId : String;
};