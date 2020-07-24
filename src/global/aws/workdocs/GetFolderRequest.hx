package global.aws.workdocs;

typedef GetFolderRequest = {
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
		Set to TRUE to include custom metadata in the response.
	**/
	@:optional
	var IncludeCustomMetadata : Bool;
};