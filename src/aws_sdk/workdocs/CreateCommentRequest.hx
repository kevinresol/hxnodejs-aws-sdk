package aws_sdk.workdocs;

typedef CreateCommentRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the document.
	**/
	var DocumentId : String;
	/**
		The ID of the document version.
	**/
	var VersionId : String;
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
	var Text : String;
	/**
		The visibility of the comment. Options are either PRIVATE, where the comment is visible only to the comment author and document owner and co-owners, or PUBLIC, where the comment is visible to document owners, co-owners, and contributors.
	**/
	@:optional
	var Visibility : String;
	/**
		Set this parameter to TRUE to send an email out to the document collaborators after the comment is created.
	**/
	@:optional
	var NotifyCollaborators : Bool;
};