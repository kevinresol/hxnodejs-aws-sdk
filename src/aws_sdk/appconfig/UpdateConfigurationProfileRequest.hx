package aws_sdk.appconfig;

typedef UpdateConfigurationProfileRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The ID of the configuration profile.
	**/
	var ConfigurationProfileId : String;
	/**
		The name of the configuration profile.
	**/
	@:optional
	var Name : String;
	/**
		A description of the configuration profile.
	**/
	@:optional
	var Description : String;
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
};