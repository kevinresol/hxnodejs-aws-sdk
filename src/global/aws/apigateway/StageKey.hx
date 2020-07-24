package global.aws.apigateway;

typedef StageKey = {
	/**
		The string identifier of the associated RestApi.
	**/
	@:optional
	var restApiId : String;
	/**
		The stage name associated with the stage key.
	**/
	@:optional
	var stageName : String;
};