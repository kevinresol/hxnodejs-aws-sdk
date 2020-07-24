package aws_sdk.ecr;

typedef StartImageScanResponse = {
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
	@:optional
	var imageId : ImageIdentifier;
	/**
		The current state of the scan.
	**/
	@:optional
	var imageScanStatus : ImageScanStatus;
};