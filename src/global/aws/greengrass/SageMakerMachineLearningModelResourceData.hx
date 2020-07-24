package global.aws.greengrass;

typedef SageMakerMachineLearningModelResourceData = {
	/**
		The absolute local path of the resource inside the Lambda environment.
	**/
	@:optional
	var DestinationPath : String;
	@:optional
	var OwnerSetting : ResourceDownloadOwnerSetting;
	/**
		The ARN of the Amazon SageMaker training job that represents the source model.
	**/
	@:optional
	var SageMakerJobArn : String;
};