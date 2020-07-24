package global.aws.apigatewayv2;

typedef UpdateRouteResult = {
	/**
		Specifies whether a route is managed by API Gateway. If you created an API using quick create, the $default route is managed by API Gateway. You can't modify the $default route key.
	**/
	@:optional
	var ApiGatewayManaged : Bool;
	/**
		Specifies whether an API key is required for this route. Supported only for WebSocket APIs.
	**/
	@:optional
	var ApiKeyRequired : Bool;
	/**
		A list of authorization scopes configured on a route. The scopes are used with a JWT authorizer to authorize the method invocation. The authorization works by matching the route scopes against the scopes parsed from the access token in the incoming request. The method invocation is authorized if any route scope matches a claimed scope in the access token. Otherwise, the invocation is not authorized. When the route scope is configured, the client must provide an access token instead of an identity token for authorization purposes.
	**/
	@:optional
	var AuthorizationScopes : AuthorizationScopes;
	/**
		The authorization type for the route. For WebSocket APIs, valid values are NONE for open access, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer For HTTP APIs, valid values are NONE for open access, or JWT for using JSON Web Tokens.
	**/
	@:optional
	var AuthorizationType : String;
	/**
		The identifier of the Authorizer resource to be associated with this route. The authorizer identifier is generated by API Gateway when you created the authorizer.
	**/
	@:optional
	var AuthorizerId : String;
	/**
		The model selection expression for the route. Supported only for WebSocket APIs.
	**/
	@:optional
	var ModelSelectionExpression : String;
	/**
		The operation name for the route.
	**/
	@:optional
	var OperationName : String;
	/**
		The request models for the route. Supported only for WebSocket APIs.
	**/
	@:optional
	var RequestModels : RouteModels;
	/**
		The request parameters for the route. Supported only for WebSocket APIs.
	**/
	@:optional
	var RequestParameters : RouteParameters;
	/**
		The route ID.
	**/
	@:optional
	var RouteId : String;
	/**
		The route key for the route.
	**/
	@:optional
	var RouteKey : String;
	/**
		The route response selection expression for the route. Supported only for WebSocket APIs.
	**/
	@:optional
	var RouteResponseSelectionExpression : String;
	/**
		The target for the route.
	**/
	@:optional
	var Target : String;
};