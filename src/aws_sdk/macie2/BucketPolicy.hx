package aws_sdk.macie2;

typedef BucketPolicy = {
	/**
		Specifies whether the bucket policy allows the general public to have read access to the bucket.
	**/
	@:optional
	var allowsPublicReadAccess : Bool;
	/**
		Specifies whether the bucket policy allows the general public to have write access to the bucket.
	**/
	@:optional
	var allowsPublicWriteAccess : Bool;
};