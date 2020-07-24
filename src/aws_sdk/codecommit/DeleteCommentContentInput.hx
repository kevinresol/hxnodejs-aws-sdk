package aws_sdk.codecommit;

typedef DeleteCommentContentInput = {
	/**
		The unique, system-generated ID of the comment. To get this ID, use GetCommentsForComparedCommit or GetCommentsForPullRequest.
	**/
	var commentId : String;
};