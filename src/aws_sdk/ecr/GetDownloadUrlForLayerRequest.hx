package aws_sdk.ecr;

typedef GetDownloadUrlForLayerRequest = {
	/**
		The AWS account ID associated with the registry that contains the image layer to download. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository that is associated with the image layer to download.
	**/
	var repositoryName : String;
	/**
		The digest of the image layer to download.
	**/
	var layerDigest : String;
};