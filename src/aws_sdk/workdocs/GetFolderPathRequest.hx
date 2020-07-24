package aws_sdk.workdocs;

typedef GetFolderPathRequest = {
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
		The maximum number of levels in the hierarchy to return.
	**/
	@:optional
	var Limit : Float;
	/**
		A comma-separated list of values. Specify "NAME" to include the names of the parent folders.
	**/
	@:optional
	var Fields : String;
	/**
		This value is not supported.
	**/
	@:optional
	var Marker : String;
};