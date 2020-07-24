package aws_sdk.iam;

typedef RoleDetail = {
	/**
		The path to the role. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var Path : String;
	/**
		The friendly name that identifies the role.
	**/
	@:optional
	var RoleName : String;
	/**
		The stable and unique string identifying the role. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var RoleId : String;
	@:optional
	var Arn : String;
	/**
		The date and time, in ISO 8601 date-time format, when the role was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The trust policy that grants permission to assume the role.
	**/
	@:optional
	var AssumeRolePolicyDocument : String;
	/**
		A list of instance profiles that contain this role.
	**/
	@:optional
	var InstanceProfileList : InstanceProfileListType;
	/**
		A list of inline policies embedded in the role. These policies are the role's access (permissions) policies.
	**/
	@:optional
	var RolePolicyList : PolicyDetailListType;
	/**
		A list of managed policies attached to the role. These policies are the role's access (permissions) policies.
	**/
	@:optional
	var AttachedManagedPolicies : AttachedPoliciesListType;
	/**
		The ARN of the policy used to set the permissions boundary for the role. For more information about permissions boundaries, see Permissions Boundaries for IAM Identities  in the IAM User Guide.
	**/
	@:optional
	var PermissionsBoundary : AttachedPermissionsBoundary;
	/**
		A list of tags that are attached to the specified role. For more information about tagging, see Tagging IAM Identities in the IAM User Guide.
	**/
	@:optional
	var Tags : TagListType;
	/**
		Contains information about the last time that an IAM role was used. This includes the date and time and the Region in which the role was last used. Activity is only reported for the trailing 400 days. This period can be shorter if your Region began supporting these features within the last year. The role might have been used more than 400 days ago. For more information, see Regions Where Data Is Tracked in the IAM User Guide.
	**/
	@:optional
	var RoleLastUsed : RoleLastUsed;
};