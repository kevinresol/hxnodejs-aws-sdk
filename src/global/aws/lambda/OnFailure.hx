package global.aws.lambda;

typedef OnFailure = {
	/**
		The Amazon Resource Name (ARN) of the destination resource.
	**/
	@:optional
	var Destination : String;
};