package global.aws.sts;

typedef AssumedRoleUser = {
	/**
		A unique identifier that contains the role ID and the role session name of the role that is being assumed. The role ID is generated by AWS when the role is created.
	**/
	var AssumedRoleId : String;
	/**
		The ARN of the temporary security credentials that are returned from the AssumeRole action. For more information about ARNs and how to use them in policies, see IAM Identifiers in the IAM User Guide.
	**/
	var Arn : String;
};