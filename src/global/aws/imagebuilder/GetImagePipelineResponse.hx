package global.aws.imagebuilder;

typedef GetImagePipelineResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The image pipeline object.
	**/
	@:optional
	var imagePipeline : ImagePipeline;
};