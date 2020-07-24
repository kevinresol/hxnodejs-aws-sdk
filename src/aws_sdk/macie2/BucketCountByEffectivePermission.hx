package aws_sdk.macie2;

typedef BucketCountByEffectivePermission = {
	/**
		The total number of buckets that allow the general public to have read or write access to the bucket.
	**/
	@:optional
	var publiclyAccessible : Float;
	/**
		The total number of buckets that allow the general public to have read access to the bucket.
	**/
	@:optional
	var publiclyReadable : Float;
	/**
		The total number of buckets that allow the general public to have write access to the bucket.
	**/
	@:optional
	var publiclyWritable : Float;
};