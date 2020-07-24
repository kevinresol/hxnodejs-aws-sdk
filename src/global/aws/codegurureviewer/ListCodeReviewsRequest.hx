package global.aws.codegurureviewer;

typedef ListCodeReviewsRequest = {
	/**
		List of provider types for filtering that needs to be applied before displaying the result. For example, providerTypes=[GitHub] lists code reviews from GitHub.
	**/
	@:optional
	var ProviderTypes : ProviderTypes;
	/**
		List of states for filtering that needs to be applied before displaying the result. For example, states=[Pending] lists code reviews in the Pending state.  The valid code review states are:    Completed: The code review is complete.     Pending: The code review started and has not completed or failed.     Failed: The code review failed.     Deleting: The code review is being deleted.
	**/
	@:optional
	var States : JobStates;
	/**
		List of repository names for filtering that needs to be applied before displaying the result.
	**/
	@:optional
	var RepositoryNames : RepositoryNames;
	/**
		The type of code reviews to list in the response.
	**/
	var Type : String;
	/**
		The maximum number of results that are returned per call. The default is 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged.
	**/
	@:optional
	var NextToken : String;
};