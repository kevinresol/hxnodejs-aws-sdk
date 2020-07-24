package aws_sdk.apigatewayv2;

typedef CreateApiResponse = {
	/**
		The URI of the API, of the form {api-id}.execute-api.{region}.amazonaws.com. The stage name is typically appended to this URI to form a complete path to a deployed API stage.
	**/
	@:optional
	var ApiEndpoint : String;
	/**
		The API ID.
	**/
	@:optional
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
		The timestamp when the API was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
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
		The validation information during API import. This may include particular properties of your OpenAPI definition which are ignored during import. Supported only for HTTP APIs.
	**/
	@:optional
	var ImportInfo : __ListOf__string;
	/**
		The name of the API.
	**/
	@:optional
	var Name : String;
	/**
		The API protocol.
	**/
	@:optional
	var ProtocolType : String;
	/**
		The route selection expression for the API. For HTTP APIs, the routeSelectionExpression must be ${request.method} ${request.path}. If not provided, this will be the default for HTTP APIs. This property is required for WebSocket APIs.
	**/
	@:optional
	var RouteSelectionExpression : String;
	/**
		A collection of tags associated with the API.
	**/
	@:optional
	var Tags : Tags;
	/**
		A version identifier for the API.
	**/
	@:optional
	var Version : String;
	/**
		The warning messages reported when failonwarnings is turned on during API import.
	**/
	@:optional
	var Warnings : __ListOf__string;
};