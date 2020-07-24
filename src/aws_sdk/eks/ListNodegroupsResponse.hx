package aws_sdk.eks;

typedef ListNodegroupsResponse = {
	/**
		A list of all of the node groups associated with the specified cluster.
	**/
	@:optional
	var nodegroups : StringList;
	/**
		The nextToken value to include in a future ListNodegroups request. When the results of a ListNodegroups request exceed maxResults, you can use this value to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};