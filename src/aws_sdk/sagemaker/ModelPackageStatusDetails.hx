package aws_sdk.sagemaker;

typedef ModelPackageStatusDetails = {
	/**
		The validation status of the model package.
	**/
	var ValidationStatuses : ModelPackageStatusItemList;
	/**
		The status of the scan of the Docker image container for the model package.
	**/
	@:optional
	var ImageScanStatuses : ModelPackageStatusItemList;
};