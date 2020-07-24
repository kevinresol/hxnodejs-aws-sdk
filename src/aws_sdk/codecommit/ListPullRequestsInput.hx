package aws_sdk.codecommit;

typedef ListPullRequestsInput = {
	/**
		The name of the repository for which you want to list pull requests.
	**/
	var repositoryName : String;
	/**
		Optional. The Amazon Resource Name (ARN) of the user who created the pull request. If used, this filters the results to pull requests created by that user.
	**/
	@:optional
	var authorArn : String;
	/**
		Optional. The status of the pull request. If used, this refines the results to the pull requests that match the specified status.
	**/
	@:optional
	var pullRequestStatus : String;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		A non-zero, non-negative integer used to limit the number of returned results.
	**/
	@:optional
	var maxResults : Float;
};