package global.aws.apigatewayv2;

typedef DeleteRouteRequestParameterRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The route request parameter key.
	**/
	var RequestParameterKey : String;
	/**
		The route ID.
	**/
	var RouteId : String;
};