package global.aws.iam;

typedef SetDefaultPolicyVersionRequest = {
	/**
		The Amazon Resource Name (ARN) of the IAM policy whose default version you want to set. For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	var PolicyArn : String;
	/**
		The version of the policy to set as the default (operative) version. For more information about managed policy versions, see Versioning for Managed Policies in the IAM User Guide.
	**/
	var VersionId : String;
};