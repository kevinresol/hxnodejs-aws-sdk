package aws_sdk.ecr;

typedef BatchGetImageRequest = {
	/**
		The AWS account ID associated with the registry that contains the images to describe. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The repository that contains the images to describe.
	**/
	var repositoryName : String;
	/**
		A list of image ID references that correspond to images to describe. The format of the imageIds reference is imageTag=tag or imageDigest=digest.
	**/
	var imageIds : ImageIdentifierList;
	/**
		The accepted media types for the request. Valid values: application/vnd.docker.distribution.manifest.v1+json | application/vnd.docker.distribution.manifest.v2+json | application/vnd.oci.image.manifest.v1+json
	**/
	@:optional
	var acceptedMediaTypes : MediaTypeList;
};