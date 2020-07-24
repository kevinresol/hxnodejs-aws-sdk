package global.aws.workdocs;

typedef UpdateDocumentVersionRequest = {
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
		The version ID of the document.
	**/
	var VersionId : String;
	/**
		The status of the version.
	**/
	@:optional
	var VersionStatus : String;
};