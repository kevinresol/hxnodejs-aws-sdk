package aws_sdk.codebuild;

typedef EnvironmentVariable = {
	/**
		The name or key of the environment variable.
	**/
	var name : String;
	/**
		The value of the environment variable.  We strongly discourage the use of PLAINTEXT environment variables to store sensitive values, especially AWS secret key IDs and secret access keys. PLAINTEXT environment variables can be displayed in plain text using the AWS CodeBuild console and the AWS Command Line Interface (AWS CLI). For sensitive values, we recommend you use an environment variable of type PARAMETER_STORE or SECRETS_MANAGER.
	**/
	var value : String;
	/**
		The type of environment variable. Valid values include:    PARAMETER_STORE: An environment variable stored in Amazon EC2 Systems Manager Parameter Store. To learn how to specify a parameter store environment variable, see  parameter store reference-key in the buildspec file.    PLAINTEXT: An environment variable in plain text format. This is the default value.    SECRETS_MANAGER: An environment variable stored in AWS Secrets Manager. To learn how to specify a secrets manager environment variable, see  secrets manager reference-key in the buildspec file.
	**/
	@:optional
	var type : String;
};