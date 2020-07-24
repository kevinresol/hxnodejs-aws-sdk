package global.aws.codecommit;

typedef GetCommentsForPullRequestInput = {
	/**
		The system-generated ID of the pull request. To get this ID, use ListPullRequests.
	**/
	var pullRequestId : String;
	/**
		The name of the repository that contains the pull request.
	**/
	@:optional
	var repositoryName : String;
	/**
		The full commit ID of the commit in the destination branch that was the tip of the branch at the time the pull request was created.
	**/
	@:optional
	var beforeCommitId : String;
	/**
		The full commit ID of the commit in the source branch that was the tip of the branch at the time the comment was made.
	**/
	@:optional
	var afterCommitId : String;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		A non-zero, non-negative integer used to limit the number of returned results. The default is 100 comments. You can return up to 500 comments with a single request.
	**/
	@:optional
	var maxResults : Float;
};