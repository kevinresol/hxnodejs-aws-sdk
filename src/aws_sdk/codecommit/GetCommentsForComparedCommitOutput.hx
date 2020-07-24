package aws_sdk.codecommit;

typedef GetCommentsForComparedCommitOutput = {
	/**
		A list of comment objects on the compared commit.
	**/
	@:optional
	var commentsForComparedCommitData : CommentsForComparedCommitData;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var nextToken : String;
};