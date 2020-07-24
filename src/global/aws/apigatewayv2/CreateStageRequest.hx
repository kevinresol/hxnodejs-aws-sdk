package global.aws.apigatewayv2;

typedef CreateStageRequest = {
	/**
		Settings for logging access in this stage.
	**/
	@:optional
	var AccessLogSettings : AccessLogSettings;
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		Specifies whether updates to an API automatically trigger a new deployment. The default value is false.
	**/
	@:optional
	var AutoDeploy : Bool;
	/**
		The identifier of a client certificate for a Stage. Supported only for WebSocket APIs.
	**/
	@:optional
	var ClientCertificateId : String;
	/**
		The default route settings for the stage.
	**/
	@:optional
	var DefaultRouteSettings : RouteSettings;
	/**
		The deployment identifier of the API stage.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The description for the API stage.
	**/
	@:optional
	var Description : String;
	/**
		Route settings for the stage, by routeKey.
	**/
	@:optional
	var RouteSettings : RouteSettingsMap;
	/**
		The name of the stage.
	**/
	var StageName : String;
	/**
		A map that defines the stage variables for a Stage. Variable names can have alphanumeric and underscore characters, and the values must match [A-Za-z0-9-._~:/?#&amp;=,]+.
	**/
	@:optional
	var StageVariables : StageVariablesMap;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var Tags : Tags;
};