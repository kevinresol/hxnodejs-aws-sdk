package global.aws.iotanalytics;

typedef CustomerManagedDatastoreS3Storage = {
	/**
		The name of the Amazon S3 bucket in which data store data is stored.
	**/
	var bucket : String;
	/**
		[Optional] The prefix used to create the keys of the data store data objects. Each object in an Amazon S3 bucket has a key that is its unique identifier within the bucket (each object in a bucket has exactly one key). The prefix must end with a '/'.
	**/
	@:optional
	var keyPrefix : String;
	/**
		The ARN of the role which grants AWS IoT Analytics permission to interact with your Amazon S3 resources.
	**/
	var roleArn : String;
};