package global.aws.sts;

typedef FederatedUser = {
	/**
		The string that identifies the federated user associated with the credentials, similar to the unique ID of an IAM user.
	**/
	var FederatedUserId : String;
	/**
		The ARN that specifies the federated user that is associated with the credentials. For more information about ARNs and how to use them in policies, see IAM Identifiers in the IAM User Guide.
	**/
	var Arn : String;
};