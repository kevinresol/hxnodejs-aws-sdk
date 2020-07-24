package global.aws.quicksight;

typedef UpdateTemplatePermissionsRequest = {
	/**
		The ID of the AWS account that contains the template.
	**/
	var AwsAccountId : String;
	/**
		The ID for the template.
	**/
	var TemplateId : String;
	/**
		A list of resource permissions to be granted on the template.
	**/
	@:optional
	var GrantPermissions : UpdateResourcePermissionList;
	/**
		A list of resource permissions to be revoked from the template.
	**/
	@:optional
	var RevokePermissions : UpdateResourcePermissionList;
};