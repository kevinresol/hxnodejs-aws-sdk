package global.aws.lambda;

typedef Layer = {
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