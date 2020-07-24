package global.aws.iot;

typedef AuthorizerSummary = {
	/**
		The authorizer name.
	**/
	@:optional
	var authorizerName : String;
	/**
		The authorizer ARN.
	**/
	@:optional
	var authorizerArn : String;
};