package global.aws.appconfig;

typedef ConfigurationProfileSummary = {
	/**
		The application ID.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The ID of the configuration profile.
	**/
	@:optional
	var Id : String;
	/**
		The name of the configuration profile.
	**/
	@:optional
	var Name : String;
	/**
		The URI location of the configuration.
	**/
	@:optional
	var LocationUri : String;
	/**
		The types of validators in the configuration profile.
	**/
	@:optional
	var ValidatorTypes : ValidatorTypeList;
};