package aws_sdk.securityhub;

typedef AwsLambdaFunctionLayer = {
	/**
		The Amazon Resource Name (ARN) of the function layer.
	**/
	@:optional
	var Arn : String;
	/**
		The size of the layer archive in bytes.
	**/
	@:optional
	var CodeSize : Float;
};