package global.aws.macie2;

typedef ResourcesAffected = {
	/**
		An array of objects, one for each S3 bucket that the finding applies to. Each object provides a set of metadata about an affected S3 bucket.
	**/
	@:optional
	var s3Bucket : S3Bucket;
	/**
		An array of objects, one for each S3 object that the finding applies to. Each object provides a set of metadata about an affected S3 object.
	**/
	@:optional
	var s3Object : S3Object;
};