package global.aws.iot;

typedef CreateDomainConfigurationResponse = {
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
};