package aws_sdk.iot;

typedef UpdateDomainConfigurationRequest = {
	/**
		The name of the domain configuration to be updated.
	**/
	var domainConfigurationName : String;
	/**
		An object that specifies the authorization service for a domain.
	**/
	@:optional
	var authorizerConfig : AuthorizerConfig;
	/**
		The status to which the domain configuration should be updated.
	**/
	@:optional
	var domainConfigurationStatus : String;
	/**
		Removes the authorization configuration from a domain.
	**/
	@:optional
	var removeAuthorizerConfig : Bool;
};