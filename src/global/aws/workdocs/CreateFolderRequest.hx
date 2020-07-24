package global.aws.workdocs;

typedef CreateFolderRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The name of the new folder.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the parent folder.
	**/
	var ParentFolderId : String;
};