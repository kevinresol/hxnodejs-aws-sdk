package global.aws.ecr;

typedef CompleteLayerUploadResponse = {
	/**
		The registry ID associated with the request.
	**/
	@:optional
	var registryId : String;
	/**
		The repository name associated with the request.
	**/
	@:optional
	var repositoryName : String;
	/**
		The upload ID associated with the layer.
	**/
	@:optional
	var uploadId : String;
	/**
		The sha256 digest of the image layer.
	**/
	@:optional
	var layerDigest : String;
};