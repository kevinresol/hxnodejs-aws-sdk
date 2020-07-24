package aws_sdk.iot;

typedef DescribeDomainConfigurationResponse = {
	/**
		The name of the domain configuration.
	**/
	@:optional
	var domainConfigurationName : String;
	/**
		The ARN of the domain configuration.
	**/
	@:optional
	var domainConfigurationArn : String;
	/**
		The name of the domain.
	**/
	@:optional
	var domainName : String;
	/**
		A list containing summary information about the server certificate included in the domain configuration.
	**/
	@:optional
	var serverCertificates : ServerCertificates;
	/**
		An object that specifies the authorization service for a domain.
	**/
	@:optional
	var authorizerConfig : AuthorizerConfig;
	/**
		A Boolean value that specifies the current state of the domain configuration.
	**/
	@:optional
	var domainConfigurationStatus : String;
	/**
		The type of service delivered by the endpoint.
	**/
	@:optional
	var serviceType : String;
	/**
		The type of the domain.
	**/
	@:optional
	var domainType : String;
};