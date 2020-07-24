package aws_sdk.codecommit;

typedef UpdateCommentInput = {
	/**
		The system-generated ID of the comment you want to update. To get this ID, use GetCommentsForComparedCommit or GetCommentsForPullRequest.
	**/
	var commentId : String;
	/**
		The updated content to replace the existing content of the comment.
	**/
	var content : String;
};