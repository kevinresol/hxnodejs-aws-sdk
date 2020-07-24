package global.aws.workdocs;

typedef Comment = {
	/**
		The ID of the comment.
	**/
	var CommentId : String;
	/**
		The ID of the parent comment.
	**/
	@:optional
	var ParentId : String;
	/**
		The ID of the root comment in the thread.
	**/
	@:optional
	var ThreadId : String;
	/**
		The text of the comment.
	**/
	@:optional
	var Text : String;
	/**
		The details of the user who made the comment.
	**/
	@:optional
	var Contributor : User;
	/**
		The time that the comment was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The status of the comment.
	**/
	@:optional
	var Status : String;
	/**
		The visibility of the comment. Options are either PRIVATE, where the comment is visible only to the comment author and document owner and co-owners, or PUBLIC, where the comment is visible to document owners, co-owners, and contributors.
	**/
	@:optional
	var Visibility : String;
	/**
		If the comment is a reply to another user's comment, this field contains the user ID of the user being replied to.
	**/
	@:optional
	var RecipientId : String;
};