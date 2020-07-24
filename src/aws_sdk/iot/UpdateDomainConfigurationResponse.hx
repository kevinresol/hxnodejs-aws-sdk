package aws_sdk.iot;

typedef UpdateDomainConfigurationResponse = {
	/**
		The name of the domain configuration that was updated.
	**/
	@:optional
	var domainConfigurationName : String;
	/**
		The ARN of the domain configuration that was updated.
	**/
	@:optional
	var domainConfigurationArn : String;
};