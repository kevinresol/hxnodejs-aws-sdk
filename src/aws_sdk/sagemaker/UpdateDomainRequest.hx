package aws_sdk.sagemaker;

typedef UpdateDomainRequest = {
	/**
		The ID of the domain to be updated.
	**/
	var DomainId : String;
	/**
		A collection of settings.
	**/
	@:optional
	var DefaultUserSettings : UserSettings;
};