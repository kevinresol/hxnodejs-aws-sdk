package global.aws.ssm;

typedef ResourceDataSyncS3Destination = {
	/**
		The name of the S3 bucket where the aggregated data is stored.
	**/
	var BucketName : String;
	/**
		An Amazon S3 prefix for the bucket.
	**/
	@:optional
	var Prefix : String;
	/**
		A supported sync format. The following format is currently supported: JsonSerDe
	**/
	var SyncFormat : String;
	/**
		The AWS Region with the S3 bucket targeted by the Resource Data Sync.
	**/
	var Region : String;
	/**
		The ARN of an encryption key for a destination in Amazon S3. Must belong to the same Region as the destination S3 bucket.
	**/
	@:optional
	var AWSKMSKeyARN : String;
	/**
		Enables destination data sharing. By default, this field is null.
	**/
	@:optional
	var DestinationDataSharing : ResourceDataSyncDestinationDataSharing;
};