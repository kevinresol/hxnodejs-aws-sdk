package aws_sdk.ecs;

typedef Failure = {
	/**
		The Amazon Resource Name (ARN) of the failed resource.
	**/
	@:optional
	var arn : String;
	/**
		The reason for the failure.
	**/
	@:optional
	var reason : String;
	/**
		The details of the failure.
	**/
	@:optional
	var detail : String;
};