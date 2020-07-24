package global.aws.apigatewayv2;

typedef Stage = {
	/**
		Settings for logging access in this stage.
	**/
	@:optional
	var AccessLogSettings : AccessLogSettings;
	/**
		Specifies whether a stage is managed by API Gateway. If you created an API using quick create, the $default stage is managed by API Gateway. You can't modify the $default stage.
	**/
	@:optional
	var ApiGatewayManaged : Bool;
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
		The timestamp when the stage was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		Default route settings for the stage.
	**/
	@:optional
	var DefaultRouteSettings : RouteSettings;
	/**
		The identifier of the Deployment that the Stage is associated with. Can't be updated if autoDeploy is enabled.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The description of the stage.
	**/
	@:optional
	var Description : String;
	/**
		Describes the status of the last deployment of a stage. Supported only for stages with autoDeploy enabled.
	**/
	@:optional
	var LastDeploymentStatusMessage : String;
	/**
		The timestamp when the stage was last updated.
	**/
	@:optional
	var LastUpdatedDate : js.lib.Date;
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
		A map that defines the stage variables for a stage resource. Variable names can have alphanumeric and underscore characters, and the values must match [A-Za-z0-9-._~:/?#&amp;=,]+.
	**/
	@:optional
	var StageVariables : StageVariablesMap;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var Tags : Tags;
};