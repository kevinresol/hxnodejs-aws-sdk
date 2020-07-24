package global.aws.codeartifact;

typedef ListRepositoriesInDomainRequest = {
	/**
		The name of the domain that contains the returned list of repositories.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		Filter the list of repositories to only include those that are managed by the AWS account ID.
	**/
	@:optional
	var administratorAccount : String;
	/**
		A prefix used to filter returned repositories. Only repositories with names that start with repositoryPrefix are returned.
	**/
	@:optional
	var repositoryPrefix : String;
	/**
		The maximum number of results to return per page.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};