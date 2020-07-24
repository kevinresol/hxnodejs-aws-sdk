package aws_sdk.mturk;

typedef ListWorkerBlocksRequest = {
	/**
		Pagination token
	**/
	@:optional
	var NextToken : String;
	@:optional
	var MaxResults : Float;
};