package aws_sdk.apigatewayv2;

typedef ApiMapping = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The API mapping identifier.
	**/
	@:optional
	var ApiMappingId : String;
	/**
		The API mapping key.
	**/
	@:optional
	var ApiMappingKey : String;
	/**
		The API stage.
	**/
	var Stage : String;
};