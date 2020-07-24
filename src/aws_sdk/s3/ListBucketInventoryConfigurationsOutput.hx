package aws_sdk.s3;

typedef ListBucketInventoryConfigurationsOutput = {
	/**
		If sent in the request, the marker that is used as a starting point for this inventory configuration list response.
	**/
	@:optional
	var ContinuationToken : String;
	/**
		The list of inventory configurations for a bucket.
	**/
	@:optional
	var InventoryConfigurationList : InventoryConfigurationList;
	/**
		Tells whether the returned list of inventory configurations is complete. A value of true indicates that the list is not complete and the NextContinuationToken is provided for a subsequent request.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		The marker used to continue this inventory configuration listing. Use the NextContinuationToken from this response to continue the listing in a subsequent request. The continuation token is an opaque value that Amazon S3 understands.
	**/
	@:optional
	var NextContinuationToken : String;
};