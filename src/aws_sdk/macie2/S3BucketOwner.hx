package aws_sdk.macie2;

typedef S3BucketOwner = {
	/**
		The display name of the user who owns the bucket.
	**/
	@:optional
	var displayName : String;
	/**
		The AWS account ID for the user who owns the bucket.
	**/
	@:optional
	var id : String;
};