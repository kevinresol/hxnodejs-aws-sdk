package global.aws.workdocs;

typedef DescribeFolderContentsRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the folder.
	**/
	var FolderId : String;
	/**
		The sorting criteria.
	**/
	@:optional
	var Sort : String;
	/**
		The order for the contents of the folder.
	**/
	@:optional
	var Order : String;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var Limit : Float;
	/**
		The marker for the next set of results. This marker was received from a previous call.
	**/
	@:optional
	var Marker : String;
	/**
		The type of items.
	**/
	@:optional
	var Type : String;
	/**
		The contents to include. Specify "INITIALIZED" to include initialized documents.
	**/
	@:optional
	var Include : String;
};