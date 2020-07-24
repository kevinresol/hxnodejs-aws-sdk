package global.aws.workdocs;

typedef DescribeCommentsRequest = {
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
		The maximum number of items to return.
	**/
	@:optional
	var Limit : Float;
	/**
		The marker for the next set of results. This marker was received from a previous call.
	**/
	@:optional
	var Marker : String;
};