package global.aws.imagebuilder;

typedef CreateComponentResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The idempotency token used to make this request idempotent.
	**/
	@:optional
	var clientToken : String;
	/**
		The Amazon Resource Name (ARN) of the component that was created by this request.
	**/
	@:optional
	var componentBuildVersionArn : String;
};