package aws_sdk.apigatewayv2;

typedef UpdateRouteResponseRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The model selection expression for the route response. Supported only for WebSocket APIs.
	**/
	@:optional
	var ModelSelectionExpression : String;
	/**
		The response models for the route response.
	**/
	@:optional
	var ResponseModels : RouteModels;
	/**
		The route response parameters.
	**/
	@:optional
	var ResponseParameters : RouteParameters;
	/**
		The route ID.
	**/
	var RouteId : String;
	/**
		The route response ID.
	**/
	var RouteResponseId : String;
	/**
		The route response key.
	**/
	@:optional
	var RouteResponseKey : String;
};