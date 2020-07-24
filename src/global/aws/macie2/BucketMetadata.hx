package global.aws.macie2;

typedef BucketMetadata = {
	/**
		The unique identifier for the AWS account that's associated with the bucket.
	**/
	@:optional
	var accountId : String;
	/**
		The Amazon Resource Name (ARN) of the bucket.
	**/
	@:optional
	var bucketArn : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the bucket was created.
	**/
	@:optional
	var bucketCreatedAt : js.lib.Date;
	/**
		The name of the bucket.
	**/
	@:optional
	var bucketName : String;
	/**
		The total number of objects that Amazon Macie can analyze in the bucket. These objects use a file format, file extension, or content type that Amazon Macie supports.
	**/
	@:optional
	var classifiableObjectCount : Float;
	/**
		The date and time, in UTC and extended ISO 8601 format, when Amazon Macie last analyzed the bucket.
	**/
	@:optional
	var lastUpdated : js.lib.Date;
	/**
		The total number of objects in the bucket.
	**/
	@:optional
	var objectCount : Float;
	/**
		The total number of objects that are in the bucket, grouped by server-side encryption type. This includes a grouping that reports the total number of objects that aren't encrypted.
	**/
	@:optional
	var objectCountByEncryptionType : ObjectCountByEncryptionType;
	/**
		Specifies whether the bucket is publicly accessible. If this value is true, an access control list (ACL), bucket policy, or block public access settings allow the bucket to be accessed by the general public.
	**/
	@:optional
	var publicAccess : BucketPublicAccess;
	/**
		The AWS Region that hosts the bucket.
	**/
	@:optional
	var region : String;
	/**
		Specifies whether the bucket is configured to replicate one or more objects to buckets for other AWS accounts and, if so, which accounts.
	**/
	@:optional
	var replicationDetails : ReplicationDetails;
	/**
		Specifies whether the bucket is shared with another AWS account. Valid values are: EXTERNAL - The bucket is shared with an AWS account that isn’t part of the same Amazon Macie organization. INTERNAL - The bucket is shared with an AWS account that's part of the same Amazon Macie organization. NOT_SHARED - The bucket isn't shared with other AWS accounts.
	**/
	@:optional
	var sharedAccess : String;
	/**
		The total storage size, in bytes, of the bucket.
	**/
	@:optional
	var sizeInBytes : Float;
	/**
		The total compressed storage size, in bytes, of the bucket.
	**/
	@:optional
	var sizeInBytesCompressed : Float;
	/**
		An array that specifies the tags (keys and values) that are associated with the bucket.
	**/
	@:optional
	var tags : __ListOfKeyValuePair;
	/**
		Specifies whether versioning is enabled for the bucket.
	**/
	@:optional
	var versioning : Bool;
};