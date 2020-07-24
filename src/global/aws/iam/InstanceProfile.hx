package global.aws.iam;

typedef InstanceProfile = {
	/**
		The path to the instance profile. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	var Path : String;
	/**
		The name identifying the instance profile.
	**/
	var InstanceProfileName : String;
	/**
		The stable and unique string identifying the instance profile. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	var InstanceProfileId : String;
	/**
		The Amazon Resource Name (ARN) specifying the instance profile. For more information about ARNs and how to use them in policies, see IAM Identifiers in the IAM User Guide.
	**/
	var Arn : String;
	/**
		The date when the instance profile was created.
	**/
	var CreateDate : js.lib.Date;
	/**
		The role associated with the instance profile.
	**/
	var Roles : RoleListType;
};