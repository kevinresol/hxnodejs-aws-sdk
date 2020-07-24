package global.aws.apigateway;

typedef ApiStage = {
	/**
		API Id of the associated API stage in a usage plan.
	**/
	@:optional
	var apiId : String;
	/**
		API stage name of the associated API stage in a usage plan.
	**/
	@:optional
	var stage : String;
	/**
		Map containing method level throttling information for API stage in a usage plan.
	**/
	@:optional
	var throttle : MapOfApiStageThrottleSettings;
};