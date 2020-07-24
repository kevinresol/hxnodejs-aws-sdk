package global.aws.workdocs;

typedef GetDocumentRequest = {
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
		Set this to TRUE to include custom metadata in the response.
	**/
	@:optional
	var IncludeCustomMetadata : Bool;
};