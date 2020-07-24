package global.aws.rekognition;

typedef TrainingDataResult = {
	/**
		The training assets that you supplied for training.
	**/
	@:optional
	var Input : TrainingData;
	/**
		The images (assets) that were actually trained by Amazon Rekognition Custom Labels.
	**/
	@:optional
	var Output : TrainingData;
};