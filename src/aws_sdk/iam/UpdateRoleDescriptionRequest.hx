package aws_sdk.iam;

typedef UpdateRoleDescriptionRequest = {
	/**
		The name of the role that you want to modify.
	**/
	var RoleName : String;
	/**
		The new description that you want to apply to the specified role.
	**/
	var Description : String;
};