package aws_sdk.ecr;

typedef InitiateLayerUploadRequest = {
	/**
		The AWS account ID associated with the registry to which you intend to upload layers. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository to which you intend to upload layers.
	**/
	var repositoryName : String;
};