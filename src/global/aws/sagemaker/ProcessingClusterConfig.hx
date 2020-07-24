package global.aws.sagemaker;

typedef ProcessingClusterConfig = {
	/**
		The number of ML compute instances to use in the processing job. For distributed processing jobs, specify a value greater than 1. The default value is 1.
	**/
	var InstanceCount : Float;
	/**
		The ML compute instance type for the processing job.
	**/
	var InstanceType : String;
	/**
		The size of the ML storage volume in gigabytes that you want to provision. You must specify sufficient ML storage for your scenario.
	**/
	var VolumeSizeInGB : Float;
	/**
		The AWS Key Management Service (AWS KMS) key that Amazon SageMaker uses to encrypt data on the storage volume attached to the ML compute instance(s) that run the processing job.
	**/
	@:optional
	var VolumeKmsKeyId : String;
};