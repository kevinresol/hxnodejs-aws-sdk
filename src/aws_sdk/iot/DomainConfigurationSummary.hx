package aws_sdk.iot;

typedef DomainConfigurationSummary = {
	/**
		The name of the domain configuration. This value must be unique to a region.
	**/
	@:optional
	var domainConfigurationName : String;
	/**
		The ARN of the domain configuration.
	**/
	@:optional
	var domainConfigurationArn : String;
	/**
		The type of service delivered by the endpoint.
	**/
	@:optional
	var serviceType : String;
};