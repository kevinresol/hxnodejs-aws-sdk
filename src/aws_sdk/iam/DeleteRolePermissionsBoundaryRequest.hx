package aws_sdk.iam;

typedef DeleteRolePermissionsBoundaryRequest = {
	/**
		The name (friendly name, not ARN) of the IAM role from which you want to remove the permissions boundary.
	**/
	var RoleName : String;
};