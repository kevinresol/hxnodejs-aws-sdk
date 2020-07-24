package aws_sdk.imagebuilder;

typedef CancelImageCreationRequest = {
	/**
		The Amazon Resource Name (ARN) of the image whose creation you want to cancel.
	**/
	var imageBuildVersionArn : String;
	/**
		The idempotency token used to make this request idempotent.
	**/
	var clientToken : String;
};