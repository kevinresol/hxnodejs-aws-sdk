package global.aws.ecr;

typedef PutImageScanningConfigurationRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository in which to update the image scanning configuration setting. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository in which to update the image scanning configuration setting.
	**/
	var repositoryName : String;
	/**
		The image scanning configuration for the repository. This setting determines whether images are scanned for known vulnerabilities after being pushed to the repository.
	**/
	var imageScanningConfiguration : ImageScanningConfiguration;
};