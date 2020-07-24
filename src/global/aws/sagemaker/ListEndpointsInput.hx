package global.aws.sagemaker;

typedef ListEndpointsInput = {
	/**
		Sorts the list of results. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		If the result of a ListEndpoints request was truncated, the response includes a NextToken. To retrieve the next set of endpoints, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of endpoints to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A string in endpoint names. This filter returns only endpoints whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that returns only endpoints that were created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only endpoints with a creation time greater than or equal to the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only endpoints that were modified before the specified timestamp.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A filter that returns only endpoints that were modified after the specified timestamp.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only endpoints with the specified status.
	**/
	@:optional
	var StatusEquals : String;
};