package aws_sdk.sts;

typedef GetCallerIdentityResponse = {
	/**
		The unique identifier of the calling entity. The exact value depends on the type of entity that is making the call. The values returned are those listed in the aws:userid column in the Principal table found on the Policy Variables reference page in the IAM User Guide.
	**/
	@:optional
	var UserId : String;
	/**
		The AWS account ID number of the account that owns or contains the calling entity.
	**/
	@:optional
	var Account : String;
	/**
		The AWS ARN associated with the calling entity.
	**/
	@:optional
	var Arn : String;
};