package global.aws.iam;

typedef UserDetail = {
	/**
		The path to the user. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var Path : String;
	/**
		The friendly name identifying the user.
	**/
	@:optional
	var UserName : String;
	/**
		The stable and unique string identifying the user. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var UserId : String;
	@:optional
	var Arn : String;
	/**
		The date and time, in ISO 8601 date-time format, when the user was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		A list of the inline policies embedded in the user.
	**/
	@:optional
	var UserPolicyList : PolicyDetailListType;
	/**
		A list of IAM groups that the user is in.
	**/
	@:optional
	var GroupList : GroupNameListType;
	/**
		A list of the managed policies attached to the user.
	**/
	@:optional
	var AttachedManagedPolicies : AttachedPoliciesListType;
	/**
		The ARN of the policy used to set the permissions boundary for the user. For more information about permissions boundaries, see Permissions Boundaries for IAM Identities  in the IAM User Guide.
	**/
	@:optional
	var PermissionsBoundary : AttachedPermissionsBoundary;
	/**
		A list of tags that are associated with the specified user. For more information about tagging, see Tagging IAM Identities in the IAM User Guide.
	**/
	@:optional
	var Tags : TagListType;
};