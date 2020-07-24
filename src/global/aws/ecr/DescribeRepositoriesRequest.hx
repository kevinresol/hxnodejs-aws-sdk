package global.aws.ecr;

typedef DescribeRepositoriesRequest = {
	/**
		The AWS account ID associated with the registry that contains the repositories to be described. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		A list of repositories to describe. If this parameter is omitted, then all repositories in a registry are described.
	**/
	@:optional
	var repositoryNames : RepositoryNameList;
	/**
		The nextToken value returned from a previous paginated DescribeRepositories request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value. This value is null when there are no more results to return. This option cannot be used when you specify repositories with repositoryNames.  This token should be treated as an opaque identifier that is only used to retrieve the next items in a list and not for other programmatic purposes.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of repository results returned by DescribeRepositories in paginated output. When this parameter is used, DescribeRepositories only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another DescribeRepositories request with the returned nextToken value. This value can be between 1 and 1000. If this parameter is not used, then DescribeRepositories returns up to 100 results and a nextToken value, if applicable. This option cannot be used when you specify repositories with repositoryNames.
	**/
	@:optional
	var maxResults : Float;
};