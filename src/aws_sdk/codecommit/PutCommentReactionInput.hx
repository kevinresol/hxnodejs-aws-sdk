package aws_sdk.codecommit;

typedef PutCommentReactionInput = {
	/**
		The ID of the comment to which you want to add or update a reaction.
	**/
	var commentId : String;
	/**
		The emoji reaction you want to add or update. To remove a reaction, provide a value of blank or null. You can also provide the value of none. For information about emoji reaction values supported in AWS CodeCommit, see the AWS CodeCommit User Guide.
	**/
	var reactionValue : String;
};