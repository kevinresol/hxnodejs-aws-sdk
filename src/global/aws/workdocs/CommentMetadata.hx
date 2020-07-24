package global.aws.workdocs;

typedef CommentMetadata = {
	/**
		The ID of the comment.
	**/
	@:optional
	var CommentId : String;
	/**
		The user who made the comment.
	**/
	@:optional
	var Contributor : User;
	/**
		The timestamp that the comment was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The status of the comment.
	**/
	@:optional
	var CommentStatus : String;
	/**
		The ID of the user being replied to.
	**/
	@:optional
	var RecipientId : String;
};