package aws_sdk.cloudformation;

typedef DescribeTypeRegistrationOutput = {
	/**
		The current status of the type registration request.
	**/
	@:optional
	var ProgressStatus : String;
	/**
		The description of the type registration request.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) of the type being registered. For registration requests with a ProgressStatus of other than COMPLETE, this will be null.
	**/
	@:optional
	var TypeArn : String;
	/**
		The Amazon Resource Name (ARN) of this specific version of the type being registered. For registration requests with a ProgressStatus of other than COMPLETE, this will be null.
	**/
	@:optional
	var TypeVersionArn : String;
};