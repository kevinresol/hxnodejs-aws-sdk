package global.aws.ecr;

typedef UploadLayerPartRequest = {
	/**
		The AWS account ID associated with the registry to which you are uploading layer parts. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository to which you are uploading layer parts.
	**/
	var repositoryName : String;
	/**
		The upload ID from a previous InitiateLayerUpload operation to associate with the layer part upload.
	**/
	var uploadId : String;
	/**
		The position of the first byte of the layer part witin the overall image layer.
	**/
	var partFirstByte : Float;
	/**
		The position of the last byte of the layer part within the overall image layer.
	**/
	var partLastByte : Float;
	/**
		The base64-encoded layer part payload.
	**/
	var layerPartBlob : LayerPartBlob;
};