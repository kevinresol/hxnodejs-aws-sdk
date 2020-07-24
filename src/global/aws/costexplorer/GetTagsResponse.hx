package global.aws.costexplorer;

typedef GetTagsResponse = {
	/**
		The token for the next set of retrievable results. AWS provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
	/**
		The tags that match your request.
	**/
	var Tags : TagList;
	/**
		The number of query results that AWS returns at a time.
	**/
	var ReturnSize : Float;
	/**
		The total number of query results.
	**/
	var TotalSize : Float;
};