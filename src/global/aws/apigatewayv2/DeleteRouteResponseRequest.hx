package global.aws.apigatewayv2;

typedef DeleteRouteResponseRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The route ID.
	**/
	var RouteId : String;
	/**
		The route response ID.
	**/
	var RouteResponseId : String;
};