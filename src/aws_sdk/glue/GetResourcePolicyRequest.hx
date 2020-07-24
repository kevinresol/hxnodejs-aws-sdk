package aws_sdk.glue;

typedef GetResourcePolicyRequest = {
	/**
		The ARN of the AWS Glue resource for the resource policy to be retrieved. For more information about AWS Glue resource ARNs, see the AWS Glue ARN string pattern
	**/
	@:optional
	var ResourceArn : String;
};