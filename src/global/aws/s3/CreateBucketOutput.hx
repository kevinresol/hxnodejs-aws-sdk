package global.aws.s3;

typedef CreateBucketOutput = {
	/**
		Specifies the Region where the bucket will be created. If you are creating a bucket on the US East (N. Virginia) Region (us-east-1), you do not need to specify the location.
	**/
	@:optional
	var Location : String;
};