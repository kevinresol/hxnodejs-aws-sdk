package aws_sdk.lambda;

typedef OnFailure = {
	/**
		The Amazon Resource Name (ARN) of the destination resource.
	**/
	@:optional
	var Destination : String;
};