package aws_sdk.workdocs;

typedef GetDocumentVersionRequest = {
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
		A comma-separated list of values. Specify "SOURCE" to include a URL for the source document.
	**/
	@:optional
	var Fields : String;
	/**
		Set this to TRUE to include custom metadata in the response.
	**/
	@:optional
	var IncludeCustomMetadata : Bool;
};