package global.aws.sts;

typedef PolicyDescriptorType = {
	/**
		The Amazon Resource Name (ARN) of the IAM managed policy to use as a session policy for the role. For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	@:optional
	var arn : String;
};