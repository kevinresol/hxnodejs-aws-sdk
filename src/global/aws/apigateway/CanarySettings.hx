package global.aws.apigateway;

typedef CanarySettings = {
	/**
		The percent (0-100) of traffic diverted to a canary deployment.
	**/
	@:optional
	var percentTraffic : Float;
	/**
		The ID of the canary deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		Stage variables overridden for a canary release deployment, including new stage variables introduced in the canary. These stage variables are represented as a string-to-string map between stage variable names and their values.
	**/
	@:optional
	var stageVariableOverrides : MapOfStringToString;
	/**
		A Boolean flag to indicate whether the canary deployment uses the stage cache or not.
	**/
	@:optional
	var useStageCache : Bool;
};