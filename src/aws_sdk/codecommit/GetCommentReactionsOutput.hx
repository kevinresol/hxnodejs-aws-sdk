package aws_sdk.codecommit;

typedef GetCommentReactionsOutput = {
	/**
		An array of reactions to the specified comment.
	**/
	var reactionsForComment : ReactionsForCommentList;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var nextToken : String;
};