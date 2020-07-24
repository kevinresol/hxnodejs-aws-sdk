package global.aws.workdocs;

typedef InitiateDocumentVersionUploadRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the document.
	**/
	@:optional
	var Id : String;
	/**
		The name of the document.
	**/
	@:optional
	var Name : String;
	/**
		The timestamp when the content of the document was originally created.
	**/
	@:optional
	var ContentCreatedTimestamp : js.lib.Date;
	/**
		The timestamp when the content of the document was modified.
	**/
	@:optional
	var ContentModifiedTimestamp : js.lib.Date;
	/**
		The content type of the document.
	**/
	@:optional
	var ContentType : String;
	/**
		The size of the document, in bytes.
	**/
	@:optional
	var DocumentSizeInBytes : Float;
	/**
		The ID of the parent folder.
	**/
	var ParentFolderId : String;
};