package global.aws.lambda;

typedef OnSuccess = {
	/**
		The Amazon Resource Name (ARN) of the destination resource.
	**/
	@:optional
	var Destination : String;
};