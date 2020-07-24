package global.aws.iot;

typedef SetDefaultAuthorizerResponse = {
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