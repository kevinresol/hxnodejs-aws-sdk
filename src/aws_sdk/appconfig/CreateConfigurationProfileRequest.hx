package aws_sdk.appconfig;

typedef CreateConfigurationProfileRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		A name for the configuration profile.
	**/
	var Name : String;
	/**
		A description of the configuration profile.
	**/
	@:optional
	var Description : String;
	/**
		A URI to locate the configuration. You can specify a Systems Manager (SSM) document, an SSM Parameter Store parameter, or an Amazon S3 object. For an SSM document, specify either the document name in the format ssm-document://&lt;Document_name&gt; or the Amazon Resource Name (ARN). For a parameter, specify either the parameter name in the format ssm-parameter://&lt;Parameter_name&gt; or the ARN. For an Amazon S3 object, specify the URI in the following format: s3://&lt;bucket&gt;/&lt;objectKey&gt; . Here is an example: s3://my-bucket/my-app/us-east-1/my-config.json
	**/
	var LocationUri : String;
	/**
		The ARN of an IAM role with permission to access the configuration at the specified LocationUri.
	**/
	@:optional
	var RetrievalRoleArn : String;
	/**
		A list of methods for validating the configuration.
	**/
	@:optional
	var Validators : ValidatorList;
	/**
		Metadata to assign to the configuration profile. Tags help organize and categorize your AppConfig resources. Each tag consists of a key and an optional value, both of which you define.
	**/
	@:optional
	var Tags : TagMap;
};