package global.aws.s3;

typedef InventoryDestination = {
	/**
		Contains the bucket name, file format, bucket owner (optional), and prefix (optional) where inventory results are published.
	**/
	var S3BucketDestination : InventoryS3BucketDestination;
};