package aws_sdk.iam;

typedef DeleteUserPermissionsBoundaryRequest = {
	/**
		The name (friendly name, not ARN) of the IAM user from which you want to remove the permissions boundary.
	**/
	var UserName : String;
};