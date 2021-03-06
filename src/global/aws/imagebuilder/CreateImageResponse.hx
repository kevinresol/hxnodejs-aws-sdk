package global.aws.imagebuilder;

typedef CreateImageResponse = {
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
		The Amazon Resource Name (ARN) of the image that was created by this request.
	**/
	@:optional
	var imageBuildVersionArn : String;
};