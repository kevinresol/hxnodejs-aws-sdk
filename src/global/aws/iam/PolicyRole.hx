package global.aws.iam;

typedef PolicyRole = {
	/**
		The name (friendly name, not ARN) identifying the role.
	**/
	@:optional
	var RoleName : String;
	/**
		The stable and unique string identifying the role. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var RoleId : String;
};