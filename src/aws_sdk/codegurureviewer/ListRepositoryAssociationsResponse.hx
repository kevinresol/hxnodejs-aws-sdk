package aws_sdk.codegurureviewer;

typedef ListRepositoryAssociationsResponse = {
	/**
		A list of repository associations that meet the criteria of the request.
	**/
	@:optional
	var RepositoryAssociationSummaries : RepositoryAssociationSummaries;
	/**
		The nextToken value to include in a future ListRecommendations request. When the results of a ListRecommendations request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};