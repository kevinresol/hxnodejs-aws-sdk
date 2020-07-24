package global.aws.rekognition;

typedef TrainingData = {
	/**
		A Sagemaker GroundTruth manifest file that contains the training images (assets).
	**/
	@:optional
	var Assets : Assets;
};