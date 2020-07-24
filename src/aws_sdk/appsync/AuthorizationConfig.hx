package aws_sdk.appsync;

typedef AuthorizationConfig = {
	/**
		The authorization type required by the HTTP endpoint.    AWS_IAM: The authorization type is Sigv4.
	**/
	var authorizationType : String;
	/**
		The AWS IAM settings.
	**/
	@:optional
	var awsIamConfig : AwsIamConfig;
};