package aws_sdk.apigateway;

typedef Stage = {
	/**
		The identifier of the Deployment that the stage points to.
	**/
	@:optional
	var deploymentId : String;
	/**
		The identifier of a client certificate for an API stage.
	**/
	@:optional
	var clientCertificateId : String;
	/**
		The name of the stage is the first path segment in the Uniform Resource Identifier (URI) of a call to API Gateway. Stage names can only contain alphanumeric characters, hyphens, and underscores. Maximum length is 128 characters.
	**/
	@:optional
	var stageName : String;
	/**
		The stage's description.
	**/
	@:optional
	var description : String;
	/**
		Specifies whether a cache cluster is enabled for the stage.
	**/
	@:optional
	var cacheClusterEnabled : Bool;
	/**
		The size of the cache cluster for the stage, if enabled.
	**/
	@:optional
	var cacheClusterSize : String;
	/**
		The status of the cache cluster for the stage, if enabled.
	**/
	@:optional
	var cacheClusterStatus : String;
	/**
		A map that defines the method settings for a Stage resource. Keys (designated as /{method_setting_key below) are method paths defined as {resource_path}/{http_method} for an individual method override, or /\*\* for overriding all methods in the stage.
	**/
	@:optional
	var methodSettings : MapOfMethodSettings;
	/**
		A map that defines the stage variables for a Stage resource. Variable names can have alphanumeric and underscore characters, and the values must match [A-Za-z0-9-._~:/?#&amp;=,]+.
	**/
	@:optional
	var variables : MapOfStringToString;
	/**
		The version of the associated API documentation.
	**/
	@:optional
	var documentationVersion : String;
	/**
		Settings for logging access in this stage.
	**/
	@:optional
	var accessLogSettings : AccessLogSettings;
	/**
		Settings for the canary deployment in this stage.
	**/
	@:optional
	var canarySettings : CanarySettings;
	/**
		Specifies whether active tracing with X-ray is enabled for the Stage.
	**/
	@:optional
	var tracingEnabled : Bool;
	/**
		The ARN of the WebAcl associated with the Stage.
	**/
	@:optional
	var webAclArn : String;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var tags : MapOfStringToString;
	/**
		The timestamp when the stage was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The timestamp when the stage last updated.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
};