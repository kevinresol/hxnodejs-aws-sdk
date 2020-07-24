package global.aws.apigatewayv2;

typedef CreateApiMappingRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The API mapping key.
	**/
	@:optional
	var ApiMappingKey : String;
	/**
		The domain name.
	**/
	var DomainName : String;
	/**
		The API stage.
	**/
	var Stage : String;
};