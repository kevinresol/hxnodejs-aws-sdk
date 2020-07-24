package aws_sdk.codecommit;

typedef PostCommentForPullRequestInput = {
	/**
		The system-generated ID of the pull request. To get this ID, use ListPullRequests.
	**/
	var pullRequestId : String;
	/**
		The name of the repository where you want to post a comment on a pull request.
	**/
	var repositoryName : String;
	/**
		The full commit ID of the commit in the destination branch that was the tip of the branch at the time the pull request was created.
	**/
	var beforeCommitId : String;
	/**
		The full commit ID of the commit in the source branch that is the current tip of the branch for the pull request when you post the comment.
	**/
	var afterCommitId : String;
	/**
		The location of the change where you want to post your comment. If no location is provided, the comment is posted as a general comment on the pull request difference between the before commit ID and the after commit ID.
	**/
	@:optional
	var location : Location;
	/**
		The content of your comment on the change.
	**/
	var content : String;
	/**
		A unique, client-generated idempotency token that, when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request returns information about the initial request that used that token.
	**/
	@:optional
	var clientRequestToken : String;
};