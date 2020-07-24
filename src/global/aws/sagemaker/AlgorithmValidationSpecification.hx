package global.aws.sagemaker;

typedef AlgorithmValidationSpecification = {
	/**
		The IAM roles that Amazon SageMaker uses to run the training jobs.
	**/
	var ValidationRole : String;
	/**
		An array of AlgorithmValidationProfile objects, each of which specifies a training job and batch transform job that Amazon SageMaker runs to validate your algorithm.
	**/
	var ValidationProfiles : AlgorithmValidationProfiles;
};