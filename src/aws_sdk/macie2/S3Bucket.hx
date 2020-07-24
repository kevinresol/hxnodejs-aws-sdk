package aws_sdk.macie2;

typedef S3Bucket = {
	/**
		The Amazon Resource Name (ARN) of the bucket.
	**/
	@:optional
	var arn : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the bucket was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The server-side encryption settings for the bucket.
	**/
	@:optional
	var defaultServerSideEncryption : ServerSideEncryption;
	/**
		The name of the bucket.
	**/
	@:optional
	var name : String;
	/**
		The display name and account identifier for the user who owns the bucket.
	**/
	@:optional
	var owner : S3BucketOwner;
	/**
		The permissions settings that determine whether the bucket is publicly accessible.
	**/
	@:optional
	var publicAccess : BucketPublicAccess;
	/**
		The tags that are associated with the bucket.
	**/
	@:optional
	var tags : KeyValuePairList;
};