package global.aws.workdocs;

typedef UpdateFolderRequest = {
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
		The name of the folder.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the parent folder.
	**/
	@:optional
	var ParentFolderId : String;
	/**
		The resource state of the folder. Only ACTIVE and RECYCLED are accepted values from the API.
	**/
	@:optional
	var ResourceState : String;
};