package global.aws.iam;

typedef PutUserPermissionsBoundaryRequest = {
	/**
		The name (friendly name, not ARN) of the IAM user for which you want to set the permissions boundary.
	**/
	var UserName : String;
	/**
		The ARN of the policy that is used to set the permissions boundary for the user.
	**/
	var PermissionsBoundary : String;
};