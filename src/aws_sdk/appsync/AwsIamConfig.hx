package aws_sdk.appsync;

typedef AwsIamConfig = {
	/**
		The signing region for AWS IAM authorization.
	**/
	@:optional
	var signingRegion : String;
	/**
		The signing service name for AWS IAM authorization.
	**/
	@:optional
	var signingServiceName : String;
};