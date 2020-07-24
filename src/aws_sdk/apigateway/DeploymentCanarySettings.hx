package aws_sdk.apigateway;

typedef DeploymentCanarySettings = {
	/**
		The percentage (0.0-100.0) of traffic routed to the canary deployment.
	**/
	@:optional
	var percentTraffic : Float;
	/**
		A stage variable overrides used for the canary release deployment. They can override existing stage variables or add new stage variables for the canary release deployment. These stage variables are represented as a string-to-string map between stage variable names and their values.
	**/
	@:optional
	var stageVariableOverrides : MapOfStringToString;
	/**
		A Boolean flag to indicate whether the canary release deployment uses the stage cache or not.
	**/
	@:optional
	var useStageCache : Bool;
};