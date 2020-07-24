package aws_sdk.eks;

typedef ListFargateProfilesResponse = {
	/**
		A list of all of the Fargate profiles associated with the specified cluster.
	**/
	@:optional
	var fargateProfileNames : StringList;
	/**
		The nextToken value to include in a future ListFargateProfiles request. When the results of a ListFargateProfiles request exceed maxResults, you can use this value to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};