package global.aws.codecommit;

typedef Comment = {
	/**
		The system-generated comment ID.
	**/
	@:optional
	var commentId : String;
	/**
		The content of the comment.
	**/
	@:optional
	var content : String;
	/**
		The ID of the comment for which this comment is a reply, if any.
	**/
	@:optional
	var inReplyTo : String;
	/**
		The date and time the comment was created, in timestamp format.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date and time the comment was most recently modified, in timestamp format.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the person who posted the comment.
	**/
	@:optional
	var authorArn : String;
	/**
		A Boolean value indicating whether the comment has been deleted.
	**/
	@:optional
	var deleted : Bool;
	/**
		A unique, client-generated idempotency token that, when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request returns information about the initial request that used that token.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The emoji reactions to a comment, if any, submitted by the user whose credentials are associated with the call to the API.
	**/
	@:optional
	var callerReactions : CallerReactions;
	/**
		A string to integer map that represents the number of individual users who have responded to a comment with the specified reactions.
	**/
	@:optional
	var reactionCounts : ReactionCountsMap;
};