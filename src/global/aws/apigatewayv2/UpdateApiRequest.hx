package global.aws.apigatewayv2;

typedef UpdateApiRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		An API key selection expression. Supported only for WebSocket APIs. See API Key Selection Expressions.
	**/
	@:optional
	var ApiKeySelectionExpression : String;
	/**
		A CORS configuration. Supported only for HTTP APIs.
	**/
	@:optional
	var CorsConfiguration : Cors;
	/**
		This property is part of quick create. It specifies the credentials required for the integration, if any. For a Lambda integration, three options are available. To specify an IAM Role for API Gateway to assume, use the role's Amazon Resource Name (ARN). To require that the caller's identity be passed through from the request, specify arn:aws:iam::*:user/*. To use resource-based permissions on supported AWS services, specify null. Currently, this property is not used for HTTP integrations. If provided, this value replaces the credentials associated with the quick create integration. Supported only for HTTP APIs.
	**/
	@:optional
	var CredentialsArn : String;
	/**
		The description of the API.
	**/
	@:optional
	var Description : String;
	/**
		Avoid validating models when creating a deployment. Supported only for WebSocket APIs.
	**/
	@:optional
	var DisableSchemaValidation : Bool;
	/**
		The name of the API.
	**/
	@:optional
	var Name : String;
	/**
		This property is part of quick create. If not specified, the route created using quick create is kept. Otherwise, this value replaces the route key of the quick create route. Additional routes may still be added after the API is updated. Supported only for HTTP APIs.
	**/
	@:optional
	var RouteKey : String;
	/**
		The route selection expression for the API. For HTTP APIs, the routeSelectionExpression must be ${request.method} ${request.path}. If not provided, this will be the default for HTTP APIs. This property is required for WebSocket APIs.
	**/
	@:optional
	var RouteSelectionExpression : String;
	/**
		This property is part of quick create. For HTTP integrations, specify a fully qualified URL. For Lambda integrations, specify a function ARN. The type of the integration will be HTTP_PROXY or AWS_PROXY, respectively. The value provided updates the integration URI and integration type. You can update a quick-created target, but you can't remove it from an API. Supported only for HTTP APIs.
	**/
	@:optional
	var Target : String;
	/**
		A version identifier for the API.
	**/
	@:optional
	var Version : String;
};