package global.aws.s3;

typedef GetBucketLocationOutput = {
	/**
		Specifies the Region where the bucket resides. For a list of all the Amazon S3 supported location constraints by Region, see Regions and Endpoints. Buckets in Region us-east-1 have a LocationConstraint of null.
	**/
	@:optional
	var LocationConstraint : String;
};