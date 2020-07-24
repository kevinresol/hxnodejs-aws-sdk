package aws_sdk.ecr;

typedef DescribeRepositoriesResponse = {
	/**
		A list of repository objects corresponding to valid repositories.
	**/
	@:optional
	var repositories : RepositoryList;
	/**
		The nextToken value to include in a future DescribeRepositories request. When the results of a DescribeRepositories request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};