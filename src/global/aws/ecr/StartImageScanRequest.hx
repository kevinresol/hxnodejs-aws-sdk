package global.aws.ecr;

typedef StartImageScanRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository in which to start an image scan request. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository that contains the images to scan.
	**/
	var repositoryName : String;
	var imageId : ImageIdentifier;
};