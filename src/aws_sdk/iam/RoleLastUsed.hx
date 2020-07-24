package aws_sdk.iam;

typedef RoleLastUsed = {
	/**
		The date and time, in ISO 8601 date-time format that the role was last used. This field is null if the role has not been used within the IAM tracking period. For more information about the tracking period, see Regions Where Data Is Tracked in the IAM User Guide.
	**/
	@:optional
	var LastUsedDate : js.lib.Date;
	/**
		The name of the AWS Region in which the role was last used.
	**/
	@:optional
	var Region : String;
};