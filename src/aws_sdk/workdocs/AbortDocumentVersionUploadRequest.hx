package aws_sdk.workdocs;

typedef AbortDocumentVersionUploadRequest = {
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
		The ID of the version.
	**/
	var VersionId : String;
};