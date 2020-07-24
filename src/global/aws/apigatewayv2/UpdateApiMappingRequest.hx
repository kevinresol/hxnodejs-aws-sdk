package global.aws.apigatewayv2;

typedef UpdateApiMappingRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The API mapping identifier.
	**/
	var ApiMappingId : String;
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
	@:optional
	var Stage : String;
};