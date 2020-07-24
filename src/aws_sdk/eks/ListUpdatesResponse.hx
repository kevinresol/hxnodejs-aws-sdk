package aws_sdk.eks;

typedef ListUpdatesResponse = {
	/**
		A list of all the updates for the specified cluster and Region.
	**/
	@:optional
	var updateIds : StringList;
	/**
		The nextToken value to include in a future ListUpdates request. When the results of a ListUpdates request exceed maxResults, you can use this value to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};