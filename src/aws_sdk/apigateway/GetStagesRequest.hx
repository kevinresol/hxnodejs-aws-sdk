package aws_sdk.apigateway;

typedef GetStagesRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The stages' deployment identifiers.
	**/
	@:optional
	var deploymentId : String;
};