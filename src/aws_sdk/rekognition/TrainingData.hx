package aws_sdk.rekognition;

typedef TrainingData = {
	/**
		A Sagemaker GroundTruth manifest file that contains the training images (assets).
	**/
	@:optional
	var Assets : Assets;
};