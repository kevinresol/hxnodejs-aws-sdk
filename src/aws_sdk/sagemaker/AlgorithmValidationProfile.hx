package aws_sdk.sagemaker;

typedef AlgorithmValidationProfile = {
	/**
		The name of the profile for the algorithm. The name must have 1 to 63 characters. Valid characters are a-z, A-Z, 0-9, and - (hyphen).
	**/
	var ProfileName : String;
	/**
		The TrainingJobDefinition object that describes the training job that Amazon SageMaker runs to validate your algorithm.
	**/
	var TrainingJobDefinition : TrainingJobDefinition;
	/**
		The TransformJobDefinition object that describes the transform job that Amazon SageMaker runs to validate your algorithm.
	**/
	@:optional
	var TransformJobDefinition : TransformJobDefinition;
};