package aws_sdk.codecommit;

typedef GetCommentReactionsInput = {
	/**
		The ID of the comment for which you want to get reactions information.
	**/
	var commentId : String;
	/**
		Optional. The Amazon Resource Name (ARN) of the user or identity for which you want to get reaction information.
	**/
	@:optional
	var reactionUserArn : String;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		A non-zero, non-negative integer used to limit the number of returned results. The default is the same as the allowed maximum, 1,000.
	**/
	@:optional
	var maxResults : Float;
};