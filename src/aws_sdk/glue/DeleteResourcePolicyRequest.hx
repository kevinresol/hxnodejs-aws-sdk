package aws_sdk.glue;

typedef DeleteResourcePolicyRequest = {
	/**
		The hash value returned when this policy was set.
	**/
	@:optional
	var PolicyHashCondition : String;
	/**
		The ARN of the AWS Glue resource for the resource policy to be deleted.
	**/
	@:optional
	var ResourceArn : String;
};