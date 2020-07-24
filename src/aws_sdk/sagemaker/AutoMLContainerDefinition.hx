package aws_sdk.sagemaker;

typedef AutoMLContainerDefinition = {
	/**
		The ECR path of the container. Refer to ContainerDefinition for more details.
	**/
	var Image : String;
	/**
		The location of the model artifacts. Refer to ContainerDefinition for more details.
	**/
	var ModelDataUrl : String;
	/**
		Environment variables to set in the container. Refer to ContainerDefinition for more details.
	**/
	@:optional
	var Environment : EnvironmentMap;
};