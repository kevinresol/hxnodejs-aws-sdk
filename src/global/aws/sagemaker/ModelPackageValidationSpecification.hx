package global.aws.sagemaker;

typedef ModelPackageValidationSpecification = {
	/**
		The IAM roles to be used for the validation of the model package.
	**/
	var ValidationRole : String;
	/**
		An array of ModelPackageValidationProfile objects, each of which specifies a batch transform job that Amazon SageMaker runs to validate your model package.
	**/
	var ValidationProfiles : ModelPackageValidationProfiles;
};