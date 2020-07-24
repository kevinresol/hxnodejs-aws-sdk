package aws_sdk.workdocs;

typedef UpdateDocumentRequest = {
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
		The name of the document.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the parent folder.
	**/
	@:optional
	var ParentFolderId : String;
	/**
		The resource state of the document. Only ACTIVE and RECYCLED are supported.
	**/
	@:optional
	var ResourceState : String;
};