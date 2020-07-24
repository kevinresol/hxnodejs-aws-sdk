package aws_sdk.appconfig;

typedef ConfigurationProfile = {
	/**
		The application ID.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The configuration profile ID.
	**/
	@:optional
	var Id : String;
	/**
		The name of the configuration profile.
	**/
	@:optional
	var Name : String;
	/**
		The configuration profile description.
	**/
	@:optional
	var Description : String;
	/**
		The URI location of the configuration.
	**/
	@:optional
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
};