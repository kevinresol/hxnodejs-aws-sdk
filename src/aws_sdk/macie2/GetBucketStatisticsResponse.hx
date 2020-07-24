package aws_sdk.macie2;

typedef GetBucketStatisticsResponse = {
	/**
		The total number of buckets.
	**/
	@:optional
	var bucketCount : Float;
	/**
		The total number of buckets that are publicly accessible based on a combination of permissions settings for each bucket.
	**/
	@:optional
	var bucketCountByEffectivePermission : BucketCountByEffectivePermission;
	/**
		The total number of buckets, grouped by server-side encryption type. This object also reports the total number of buckets that aren't encrypted.
	**/
	@:optional
	var bucketCountByEncryptionType : BucketCountByEncryptionType;
	/**
		The total number of buckets that are shared with another AWS account.
	**/
	@:optional
	var bucketCountBySharedAccessType : BucketCountBySharedAccessType;
	/**
		The total number of objects that Amazon Macie can analyze in all the buckets. These objects use a file format, file extension, or content type that Amazon Macie supports.
	**/
	@:optional
	var classifiableObjectCount : Float;
	/**
		The date and time, in UTC and extended ISO 8601 format, when Amazon Macie last analyzed the buckets.
	**/
	@:optional
	var lastUpdated : js.lib.Date;
	/**
		The total number of objects in all the buckets.
	**/
	@:optional
	var objectCount : Float;
	/**
		The total storage size, in bytes, of all the buckets.
	**/
	@:optional
	var sizeInBytes : Float;
	/**
		The total compressed storage size, in bytes, of all the buckets.
	**/
	@:optional
	var sizeInBytesCompressed : Float;
};