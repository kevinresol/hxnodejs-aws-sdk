package global.aws.apigatewayv2;

typedef UpdateStageRequest = {
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
		The identifier of a client certificate for a Stage.
	**/
	@:optional
	var ClientCertificateId : String;
	/**
		The default route settings for the stage.
	**/
	@:optional
	var DefaultRouteSettings : RouteSettings;
	/**
		The deployment identifier for the API stage. Can't be updated if autoDeploy is enabled.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The description for the API stage.
	**/
	@:optional
	var Description : String;
	/**
		Route settings for the stage.
	**/
	@:optional
	var RouteSettings : RouteSettingsMap;
	/**
		The stage name. Stage names can only contain alphanumeric characters, hyphens, and underscores. Maximum length is 128 characters.
	**/
	var StageName : String;
	/**
		A map that defines the stage variables for a Stage. Variable names can have alphanumeric and underscore characters, and the values must match [A-Za-z0-9-._~:/?#&amp;=,]+.
	**/
	@:optional
	var StageVariables : StageVariablesMap;
};