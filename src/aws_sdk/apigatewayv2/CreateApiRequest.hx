package aws_sdk.apigatewayv2;

typedef CreateApiRequest = {
	/**
		An API key selection expression. Supported only for WebSocket APIs. See API Key Selection Expressions.
	**/
	@:optional
	var ApiKeySelectionExpression : String;
	/**
		A CORS configuration. Supported only for HTTP APIs. See Configuring CORS for more information.
	**/
	@:optional
	var CorsConfiguration : Cors;
	/**
		This property is part of quick create. It specifies the credentials required for the integration, if any. For a Lambda integration, three options are available. To specify an IAM Role for API Gateway to assume, use the role's Amazon Resource Name (ARN). To require that the caller's identity be passed through from the request, specify arn:aws:iam::*:user/*. To use resource-based permissions on supported AWS services, specify null. Currently, this property is not used for HTTP integrations. Supported only for HTTP APIs.
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
	var Name : String;
	/**
		The API protocol.
	**/
	var ProtocolType : String;
	/**
		This property is part of quick create. If you don't specify a routeKey, a default route of $default is created. The $default route acts as a catch-all for any request made to your API, for a particular stage. The $default route key can't be modified. You can add routes after creating the API, and you can update the route keys of additional routes. Supported only for HTTP APIs.
	**/
	@:optional
	var RouteKey : String;
	/**
		The route selection expression for the API. For HTTP APIs, the routeSelectionExpression must be ${request.method} ${request.path}. If not provided, this will be the default for HTTP APIs. This property is required for WebSocket APIs.
	**/
	@:optional
	var RouteSelectionExpression : String;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var Tags : Tags;
	/**
		This property is part of quick create. Quick create produces an API with an integration, a default catch-all route, and a default stage which is configured to automatically deploy changes. For HTTP integrations, specify a fully qualified URL. For Lambda integrations, specify a function ARN. The type of the integration will be HTTP_PROXY or AWS_PROXY, respectively. Supported only for HTTP APIs.
	**/
	@:optional
	var Target : String;
	/**
		A version identifier for the API.
	**/
	@:optional
	var Version : String;
};