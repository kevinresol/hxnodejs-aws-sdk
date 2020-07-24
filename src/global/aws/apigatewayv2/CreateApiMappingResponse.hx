package global.aws.apigatewayv2;

typedef CreateApiMappingResponse = {
	/**
		The API identifier.
	**/
	@:optional
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
	@:optional
	var Stage : String;
};