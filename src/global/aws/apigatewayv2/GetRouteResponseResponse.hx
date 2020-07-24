package global.aws.apigatewayv2;

typedef GetRouteResponseResponse = {
	/**
		Represents the model selection expression of a route response. Supported only for WebSocket APIs.
	**/
	@:optional
	var ModelSelectionExpression : String;
	/**
		Represents the response models of a route response.
	**/
	@:optional
	var ResponseModels : RouteModels;
	/**
		Represents the response parameters of a route response.
	**/
	@:optional
	var ResponseParameters : RouteParameters;
	/**
		Represents the identifier of a route response.
	**/
	@:optional
	var RouteResponseId : String;
	/**
		Represents the route response key of a route response.
	**/
	@:optional
	var RouteResponseKey : String;
};