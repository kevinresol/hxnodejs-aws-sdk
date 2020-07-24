package aws_sdk.ecr;

typedef CompleteLayerUploadRequest = {
	/**
		The AWS account ID associated with the registry to which to upload layers. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository to associate with the image layer.
	**/
	var repositoryName : String;
	/**
		The upload ID from a previous InitiateLayerUpload operation to associate with the image layer.
	**/
	var uploadId : String;
	/**
		The sha256 digest of the image layer.
	**/
	var layerDigests : LayerDigestList;
};