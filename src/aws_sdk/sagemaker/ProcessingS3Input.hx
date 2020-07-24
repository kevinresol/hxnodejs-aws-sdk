package aws_sdk.sagemaker;

typedef ProcessingS3Input = {
	/**
		The URI for the Amazon S3 storage where you want Amazon SageMaker to download the artifacts needed to run a processing job.
	**/
	var S3Uri : String;
	/**
		The local path to the Amazon S3 bucket where you want Amazon SageMaker to download the inputs to run a processing job. LocalPath is an absolute path to the input data.
	**/
	var LocalPath : String;
	/**
		Whether you use an S3Prefix or a ManifestFile for the data type. If you choose S3Prefix, S3Uri identifies a key name prefix. Amazon SageMaker uses all objects with the specified key name prefix for the processing job. If you choose ManifestFile, S3Uri identifies an object that is a manifest file containing a list of object keys that you want Amazon SageMaker to use for the processing job.
	**/
	var S3DataType : String;
	/**
		Whether to use File or Pipe input mode. In File mode, Amazon SageMaker copies the data from the input source onto the local Amazon Elastic Block Store (Amazon EBS) volumes before starting your training algorithm. This is the most commonly used input mode. In Pipe mode, Amazon SageMaker streams input data from the source directly to your algorithm without using the EBS volume.
	**/
	var S3InputMode : String;
	/**
		Whether the data stored in Amazon S3 is FullyReplicated or ShardedByS3Key.
	**/
	@:optional
	var S3DataDistributionType : String;
	/**
		Whether to use Gzip compression for Amazon S3 storage.
	**/
	@:optional
	var S3CompressionType : String;
};