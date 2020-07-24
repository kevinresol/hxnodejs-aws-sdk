package global.aws.workdocs;

typedef DeleteFolderContentsRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the folder.
	**/
	var FolderId : String;
};