package aws_sdk.ecr;

typedef ImageScanningConfiguration = {
	/**
		The setting that determines whether images are scanned after being pushed to a repository. If set to true, images will be scanned after being pushed. If this parameter is not specified, it will default to false and images will not be scanned unless a scan is manually started with the StartImageScan API.
	**/
	@:optional
	var scanOnPush : Bool;
};