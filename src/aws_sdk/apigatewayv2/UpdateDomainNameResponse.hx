package aws_sdk.apigatewayv2;

typedef UpdateDomainNameResponse = {
	/**
		The API mapping selection expression.
	**/
	@:optional
	var ApiMappingSelectionExpression : String;
	/**
		The name of the DomainName resource.
	**/
	@:optional
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