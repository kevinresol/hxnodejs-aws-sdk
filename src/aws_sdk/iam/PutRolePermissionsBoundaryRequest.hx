package aws_sdk.iam;

typedef PutRolePermissionsBoundaryRequest = {
	/**
		The name (friendly name, not ARN) of the IAM role for which you want to set the permissions boundary.
	**/
	var RoleName : String;
	/**
		The ARN of the policy that is used to set the permissions boundary for the role.
	**/
	var PermissionsBoundary : String;
};