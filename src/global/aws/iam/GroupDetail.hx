package global.aws.iam;

typedef GroupDetail = {
	/**
		The path to the group. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var Path : String;
	/**
		The friendly name that identifies the group.
	**/
	@:optional
	var GroupName : String;
	/**
		The stable and unique string identifying the group. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var GroupId : String;
	@:optional
	var Arn : String;
	/**
		The date and time, in ISO 8601 date-time format, when the group was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		A list of the inline policies embedded in the group.
	**/
	@:optional
	var GroupPolicyList : PolicyDetailListType;
	/**
		A list of the managed policies attached to the group.
	**/
	@:optional
	var AttachedManagedPolicies : AttachedPoliciesListType;
};