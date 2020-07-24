package global.aws.apigatewayv2;

typedef CreateDomainNameRequest = {
	/**
		The domain name.
	**/
	var DomainName : String;
	/**
		The domain name configurations.
	**/
	@:optional
	var DomainNameConfigurations : DomainNameConfigurations;
	/**
		The collection of tags associated with a domain name.
	**/
	@:optional
	var Tags : Tags;
};