package global.aws.s3;

typedef CreateBucketConfiguration = {
	/**
		Specifies the Region where the bucket will be created. If you don't specify a Region, the bucket is created in the US East (N. Virginia) Region (us-east-1).
	**/
	@:optional
	var LocationConstraint : String;
};