package global.aws.rekognition;

typedef CreateProjectVersionRequest = {
	/**
		The ARN of the Amazon Rekognition Custom Labels project that manages the model that you want to train.
	**/
	var ProjectArn : String;
	/**
		A name for the version of the model. This value must be unique.
	**/
	var VersionName : String;
	/**
		The Amazon S3 location to store the results of training.
	**/
	var OutputConfig : OutputConfig;
	/**
		The dataset to use for training.
	**/
	var TrainingData : TrainingData;
	/**
		The dataset to use for testing.
	**/
	var TestingData : TestingData;
};