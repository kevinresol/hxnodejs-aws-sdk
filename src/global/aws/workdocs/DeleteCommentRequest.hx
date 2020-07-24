package global.aws.workdocs;

typedef DeleteCommentRequest = {
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
		The ID of the comment.
	**/
	var CommentId : String;
};