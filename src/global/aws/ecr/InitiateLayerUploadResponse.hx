package global.aws.ecr;

typedef InitiateLayerUploadResponse = {
	/**
		The upload ID for the layer upload. This parameter is passed to further UploadLayerPart and CompleteLayerUpload operations.
	**/
	@:optional
	var uploadId : String;
	/**
		The size, in bytes, that Amazon ECR expects future layer part uploads to be.
	**/
	@:optional
	var partSize : Float;
};