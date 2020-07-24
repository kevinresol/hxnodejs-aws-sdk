package aws_sdk.codecommit;

typedef GetCommentsForPullRequestOutput = {
	/**
		An array of comment objects on the pull request.
	**/
	@:optional
	var commentsForPullRequestData : CommentsForPullRequestData;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var nextToken : String;
};