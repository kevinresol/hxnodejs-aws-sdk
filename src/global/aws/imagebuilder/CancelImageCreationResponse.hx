package global.aws.imagebuilder;

typedef CancelImageCreationResponse = {
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
		The Amazon Resource Name (ARN) of the image whose creation has been cancelled.
	**/
	@:optional
	var imageBuildVersionArn : String;
};