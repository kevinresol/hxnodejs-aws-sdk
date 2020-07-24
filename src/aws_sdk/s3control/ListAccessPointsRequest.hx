package aws_sdk.s3control;

typedef ListAccessPointsRequest = {
	/**
		The AWS account ID for owner of the bucket whose access points you want to list.
	**/
	var AccountId : String;
	/**
		The name of the bucket whose associated access points you want to list.
	**/
	@:optional
	var Bucket : String;
	/**
		A continuation token. If a previous call to ListAccessPoints returned a continuation token in the NextToken field, then providing that value here causes Amazon S3 to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of access points that you want to include in the list. If the specified bucket has more than this number of access points, then the response will include a continuation token in the NextToken field that you can use to retrieve the next page of access points.
	**/
	@:optional
	var MaxResults : Float;
};