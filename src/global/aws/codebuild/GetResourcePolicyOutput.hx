package global.aws.codebuild;

typedef GetResourcePolicyOutput = {
	/**
		The resource policy for the resource identified by the input ARN parameter.
	**/
	@:optional
	var policy : String;
};