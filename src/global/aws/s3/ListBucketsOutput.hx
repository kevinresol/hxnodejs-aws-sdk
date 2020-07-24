package global.aws.s3;

typedef ListBucketsOutput = {
	/**
		The list of buckets owned by the requestor.
	**/
	@:optional
	var Buckets : Buckets;
	/**
		The owner of the buckets listed.
	**/
	@:optional
	var Owner : Owner;
};