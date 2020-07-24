package aws_sdk.macie2;

typedef DescribeBucketsResponse = {
	/**
		An array of objects, one for each bucket that meets the filter criteria specified in the request.
	**/
	@:optional
	var buckets : __ListOfBucketMetadata;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
};