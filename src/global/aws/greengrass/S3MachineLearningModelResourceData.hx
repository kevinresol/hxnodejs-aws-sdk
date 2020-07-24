package global.aws.greengrass;

typedef S3MachineLearningModelResourceData = {
	/**
		The absolute local path of the resource inside the Lambda environment.
	**/
	@:optional
	var DestinationPath : String;
	@:optional
	var OwnerSetting : ResourceDownloadOwnerSetting;
	/**
		The URI of the source model in an S3 bucket. The model package must be in tar.gz or .zip format.
	**/
	@:optional
	var S3Uri : String;
};