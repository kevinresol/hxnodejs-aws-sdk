package global.aws.iam;

typedef ManagedPolicyDetail = {
	/**
		The friendly name (not ARN) identifying the policy.
	**/
	@:optional
	var PolicyName : String;
	/**
		The stable and unique string identifying the policy. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var PolicyId : String;
	@:optional
	var Arn : String;
	/**
		The path to the policy. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var Path : String;
	/**
		The identifier for the version of the policy that is set as the default (operative) version. For more information about policy versions, see Versioning for Managed Policies in the IAM User Guide.
	**/
	@:optional
	var DefaultVersionId : String;
	/**
		The number of principal entities (users, groups, and roles) that the policy is attached to.
	**/
	@:optional
	var AttachmentCount : Float;
	/**
		The number of entities (users and roles) for which the policy is used as the permissions boundary.  For more information about permissions boundaries, see Permissions Boundaries for IAM Identities  in the IAM User Guide.
	**/
	@:optional
	var PermissionsBoundaryUsageCount : Float;
	/**
		Specifies whether the policy can be attached to an IAM user, group, or role.
	**/
	@:optional
	var IsAttachable : Bool;
	/**
		A friendly description of the policy.
	**/
	@:optional
	var Description : String;
	/**
		The date and time, in ISO 8601 date-time format, when the policy was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The date and time, in ISO 8601 date-time format, when the policy was last updated. When a policy has only one version, this field contains the date and time when the policy was created. When a policy has more than one version, this field contains the date and time when the most recent policy version was created.
	**/
	@:optional
	var UpdateDate : js.lib.Date;
	/**
		A list containing information about the versions of the policy.
	**/
	@:optional
	var PolicyVersionList : PolicyDocumentVersionListType;
};