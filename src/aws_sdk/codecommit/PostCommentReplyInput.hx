package aws_sdk.codecommit;

typedef PostCommentReplyInput = {
	/**
		The system-generated ID of the comment to which you want to reply. To get this ID, use GetCommentsForComparedCommit or GetCommentsForPullRequest.
	**/
	var inReplyTo : String;
	/**
		A unique, client-generated idempotency token that, when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request returns information about the initial request that used that token.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The contents of your reply to a comment.
	**/
	var content : String;
};