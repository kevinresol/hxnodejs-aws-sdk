package global.aws.sagemaker;

typedef ResourceSpec = {
	/**
		The Amazon Resource Name (ARN) of the SageMaker image created on the instance.
	**/
	@:optional
	var SageMakerImageArn : String;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
};