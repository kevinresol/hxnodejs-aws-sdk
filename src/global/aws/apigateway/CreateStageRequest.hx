package global.aws.apigateway;

typedef CreateStageRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The name for the Stage resource. Stage names can only contain alphanumeric characters, hyphens, and underscores. Maximum length is 128 characters.
	**/
	var stageName : String;
	/**
		[Required] The identifier of the Deployment resource for the Stage resource.
	**/
	var deploymentId : String;
	/**
		The description of the Stage resource.
	**/
	@:optional
	var description : String;
	/**
		Whether cache clustering is enabled for the stage.
	**/
	@:optional
	var cacheClusterEnabled : Bool;
	/**
		The stage's cache cluster size.
	**/
	@:optional
	var cacheClusterSize : String;
	/**
		A map that defines the stage variables for the new Stage resource. Variable names can have alphanumeric and underscore characters, and the values must match [A-Za-z0-9-._~:/?#&amp;=,]+.
	**/
	@:optional
	var variables : MapOfStringToString;
	/**
		The version of the associated API documentation.
	**/
	@:optional
	var documentationVersion : String;
	/**
		The canary deployment settings of this stage.
	**/
	@:optional
	var canarySettings : CanarySettings;
	/**
		Specifies whether active tracing with X-ray is enabled for the Stage.
	**/
	@:optional
	var tracingEnabled : Bool;
	/**
		The key-value map of strings. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
	**/
	@:optional
	var tags : MapOfStringToString;
};