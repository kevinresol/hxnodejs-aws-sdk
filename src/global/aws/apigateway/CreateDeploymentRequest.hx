package global.aws.apigateway;

typedef CreateDeploymentRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The name of the Stage resource for the Deployment resource to create.
	**/
	@:optional
	var stageName : String;
	/**
		The description of the Stage resource for the Deployment resource to create.
	**/
	@:optional
	var stageDescription : String;
	/**
		The description for the Deployment resource to create.
	**/
	@:optional
	var description : String;
	/**
		Enables a cache cluster for the Stage resource specified in the input.
	**/
	@:optional
	var cacheClusterEnabled : Bool;
	/**
		Specifies the cache cluster size for the Stage resource specified in the input, if a cache cluster is enabled.
	**/
	@:optional
	var cacheClusterSize : String;
	/**
		A map that defines the stage variables for the Stage resource that is associated with the new deployment. Variable names can have alphanumeric and underscore characters, and the values must match [A-Za-z0-9-._~:/?#&amp;=,]+.
	**/
	@:optional
	var variables : MapOfStringToString;
	/**
		The input configuration for the canary deployment when the deployment is a canary release deployment.
	**/
	@:optional
	var canarySettings : DeploymentCanarySettings;
	/**
		Specifies whether active tracing with X-ray is enabled for the Stage.
	**/
	@:optional
	var tracingEnabled : Bool;
};