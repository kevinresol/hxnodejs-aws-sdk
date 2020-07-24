package global.aws.sagemaker;

typedef AutoMLSecurityConfig = {
	/**
		The key used to encrypt stored data.
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Whether to use traffic encryption between the container layers.
	**/
	@:optional
	var EnableInterContainerTrafficEncryption : Bool;
	/**
		VPC configuration.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};