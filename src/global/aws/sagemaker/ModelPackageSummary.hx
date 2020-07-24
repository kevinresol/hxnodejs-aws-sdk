package global.aws.sagemaker;

typedef ModelPackageSummary = {
	/**
		The name of the model package.
	**/
	var ModelPackageName : String;
	/**
		The Amazon Resource Name (ARN) of the model package.
	**/
	var ModelPackageArn : String;
	/**
		A brief description of the model package.
	**/
	@:optional
	var ModelPackageDescription : String;
	/**
		A timestamp that shows when the model package was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The overall status of the model package.
	**/
	var ModelPackageStatus : String;
};