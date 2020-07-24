package aws_sdk.iam;

typedef Role = {
	/**
		The path to the role. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	var Path : String;
	/**
		The friendly name that identifies the role.
	**/
	var RoleName : String;
	/**
		The stable and unique string identifying the role. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	var RoleId : String;
	/**
		The Amazon Resource Name (ARN) specifying the role. For more information about ARNs and how to use them in policies, see IAM Identifiers in the IAM User Guide guide.
	**/
	var Arn : String;
	/**
		The date and time, in ISO 8601 date-time format, when the role was created.
	**/
	var CreateDate : js.lib.Date;
	/**
		The policy that grants an entity permission to assume the role.
	**/
	@:optional
	var AssumeRolePolicyDocument : String;
	/**
		A description of the role that you provide.
	**/
	@:optional
	var Description : String;
	/**
		The maximum session duration (in seconds) for the specified role. Anyone who uses the AWS CLI, or API to assume the role can specify the duration using the optional DurationSeconds API parameter or duration-seconds CLI parameter.
	**/
	@:optional
	var MaxSessionDuration : Float;
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