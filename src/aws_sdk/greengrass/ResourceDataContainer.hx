package aws_sdk.greengrass;

typedef ResourceDataContainer = {
	/**
		Attributes that define the local device resource.
	**/
	@:optional
	var LocalDeviceResourceData : LocalDeviceResourceData;
	/**
		Attributes that define the local volume resource.
	**/
	@:optional
	var LocalVolumeResourceData : LocalVolumeResourceData;
	/**
		Attributes that define an Amazon S3 machine learning resource.
	**/
	@:optional
	var S3MachineLearningModelResourceData : S3MachineLearningModelResourceData;
	/**
		Attributes that define an Amazon SageMaker machine learning resource.
	**/
	@:optional
	var SageMakerMachineLearningModelResourceData : SageMakerMachineLearningModelResourceData;
	/**
		Attributes that define a secret resource, which references a secret from AWS Secrets Manager.
	**/
	@:optional
	var SecretsManagerSecretResourceData : SecretsManagerSecretResourceData;
};