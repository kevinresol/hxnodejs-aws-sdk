package aws_sdk.workdocs;

typedef DescribeDocumentVersionsRequest = {
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
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of versions to return with this call.
	**/
	@:optional
	var Limit : Float;
	/**
		A comma-separated list of values. Specify "INITIALIZED" to include incomplete versions.
	**/
	@:optional
	var Include : String;
	/**
		Specify "SOURCE" to include initialized versions and a URL for the source document.
	**/
	@:optional
	var Fields : String;
};