package global.aws.apigatewayv2;

typedef UpdateDomainNameRequest = {
	/**
		The domain name.
	**/
	var DomainName : String;
	/**
		The domain name configurations.
	**/
	@:optional
	var DomainNameConfigurations : DomainNameConfigurations;
};