package global.aws.sagemaker;

typedef ModelPackageValidationProfile = {
	/**
		The name of the profile for the model package.
	**/
	var ProfileName : String;
	/**
		The TransformJobDefinition object that describes the transform job used for the validation of the model package.
	**/
	var TransformJobDefinition : TransformJobDefinition;
};