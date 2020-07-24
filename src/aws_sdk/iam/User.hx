package aws_sdk.iam;

typedef User = {
	/**
		The path to the user. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	var Path : String;
	/**
		The friendly name identifying the user.
	**/
	var UserName : String;
	/**
		The stable and unique string identifying the user. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	var UserId : String;
	/**
		The Amazon Resource Name (ARN) that identifies the user. For more information about ARNs and how to use ARNs in policies, see IAM Identifiers in the IAM User Guide.
	**/
	var Arn : String;
	/**
		The date and time, in ISO 8601 date-time format, when the user was created.
	**/
	var CreateDate : js.lib.Date;
	/**
		The date and time, in ISO 8601 date-time format, when the user's password was last used to sign in to an AWS website. For a list of AWS websites that capture a user's last sign-in time, see the Credential Reports topic in the IAM User Guide. If a password is used more than once in a five-minute span, only the first use is returned in this field. If the field is null (no value), then it indicates that they never signed in with a password. This can be because:   The user never had a password.   A password exists but has not been used since IAM started tracking this information on October 20, 2014.   A null value does not mean that the user never had a password. Also, if the user does not currently have a password but had one in the past, then this field contains the date and time the most recent password was used. This value is returned only in the GetUser and ListUsers operations.
	**/
	@:optional
	var PasswordLastUsed : js.lib.Date;
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