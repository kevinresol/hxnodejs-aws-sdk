package global.aws.ecr;

typedef PutImageScanningConfigurationResponse = {
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
		The image scanning configuration setting for the repository.
	**/
	@:optional
	var imageScanningConfiguration : ImageScanningConfiguration;
};