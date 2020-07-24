package aws_sdk.mturk;

typedef ListHITsRequest = {
	/**
		Pagination token
	**/
	@:optional
	var NextToken : String;
	@:optional
	var MaxResults : Float;
};