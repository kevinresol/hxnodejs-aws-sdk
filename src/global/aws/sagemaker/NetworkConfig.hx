package global.aws.sagemaker;

typedef NetworkConfig = {
	/**
		Whether to encrypt all communications between distributed processing jobs. Choose True to encrypt communications. Encryption provides greater security for distributed processing jobs, but the processing might take longer.
	**/
	@:optional
	var EnableInterContainerTrafficEncryption : Bool;
	/**
		Whether to allow inbound and outbound network calls to and from the containers used for the processing job.
	**/
	@:optional
	var EnableNetworkIsolation : Bool;
	@:optional
	var VpcConfig : VpcConfig;
};