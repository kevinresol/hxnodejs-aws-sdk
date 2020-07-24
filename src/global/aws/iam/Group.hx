package global.aws.iam;

typedef Group = {
	/**
		The path to the group. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	var Path : String;
	/**
		The friendly name that identifies the group.
	**/
	var GroupName : String;
	/**
		The stable and unique string identifying the group. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	var GroupId : String;
	/**
		The Amazon Resource Name (ARN) specifying the group. For more information about ARNs and how to use them in policies, see IAM Identifiers in the IAM User Guide.
	**/
	var Arn : String;
	/**
		The date and time, in ISO 8601 date-time format, when the group was created.
	**/
	var CreateDate : js.lib.Date;
};