package aws_sdk.iam;

typedef AttachedPermissionsBoundary = {
	/**
		The permissions boundary usage type that indicates what type of IAM resource is used as the permissions boundary for an entity. This data type can only have a value of Policy.
	**/
	@:optional
	var PermissionsBoundaryType : String;
	/**
		The ARN of the policy used to set the permissions boundary for the user or role.
	**/
	@:optional
	var PermissionsBoundaryArn : String;
};