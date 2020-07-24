package global.aws.imagebuilder;

typedef StartImagePipelineExecutionRequest = {
	/**
		The Amazon Resource Name (ARN) of the image pipeline that you want to manually invoke.
	**/
	var imagePipelineArn : String;
	/**
		The idempotency token used to make this request idempotent.
	**/
	var clientToken : String;
};