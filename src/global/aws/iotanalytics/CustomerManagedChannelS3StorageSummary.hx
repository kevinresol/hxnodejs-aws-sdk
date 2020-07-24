package global.aws.iotanalytics;

typedef CustomerManagedChannelS3StorageSummary = {
	/**
		The name of the Amazon S3 bucket in which channel data is stored.
	**/
	@:optional
	var bucket : String;
	/**
		[Optional] The prefix used to create the keys of the channel data objects. Each object in an Amazon S3 bucket has a key that is its unique identifier within the bucket (each object in a bucket has exactly one key). The prefix must end with a '/'.
	**/
	@:optional
	var keyPrefix : String;
	/**
		The ARN of the role which grants AWS IoT Analytics permission to interact with your Amazon S3 resources.
	**/
	@:optional
	var roleArn : String;
};