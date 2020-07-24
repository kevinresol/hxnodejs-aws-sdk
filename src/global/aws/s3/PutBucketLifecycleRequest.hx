package global.aws.s3;

typedef PutBucketLifecycleRequest = {
	var Bucket : String;
	@:optional
	var ContentMD5 : String;
	@:optional
	var LifecycleConfiguration : LifecycleConfiguration;
};