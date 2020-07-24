package aws_sdk.codecommit;

typedef ListPullRequestsOutput = {
	/**
		The system-generated IDs of the pull requests.
	**/
	var pullRequestIds : PullRequestIdList;
	/**
		An enumeration token that allows the operation to batch the next results of the operation.
	**/
	@:optional
	var nextToken : String;
};