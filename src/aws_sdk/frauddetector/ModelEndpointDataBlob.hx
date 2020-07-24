package aws_sdk.frauddetector;

typedef ModelEndpointDataBlob = {
	/**
		The byte buffer of the Amazon SageMaker model endpoint input data blob.
	**/
	@:optional
	var byteBuffer : Blob;
	/**
		The content type of the Amazon SageMaker model endpoint input data blob.
	**/
	@:optional
	var contentType : String;
};