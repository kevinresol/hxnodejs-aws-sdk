package aws_sdk.opsworks;

typedef DescribePermissionsRequest = {
	/**
		The user's IAM ARN. This can also be a federated user's ARN. For more information about IAM ARNs, see Using Identifiers.
	**/
	@:optional
	var IamUserArn : String;
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
};