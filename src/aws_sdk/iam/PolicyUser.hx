package aws_sdk.iam;

typedef PolicyUser = {
	/**
		The name (friendly name, not ARN) identifying the user.
	**/
	@:optional
	var UserName : String;
	/**
		The stable and unique string identifying the user. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var UserId : String;
};