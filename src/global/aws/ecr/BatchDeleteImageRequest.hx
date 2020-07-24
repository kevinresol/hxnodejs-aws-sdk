package global.aws.ecr;

typedef BatchDeleteImageRequest = {
	/**
		The AWS account ID associated with the registry that contains the image to delete. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The repository that contains the image to delete.
	**/
	var repositoryName : String;
	/**
		A list of image ID references that correspond to images to delete. The format of the imageIds reference is imageTag=tag or imageDigest=digest.
	**/
	var imageIds : ImageIdentifierList;
};