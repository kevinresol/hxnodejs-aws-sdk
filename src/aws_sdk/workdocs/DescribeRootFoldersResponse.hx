package aws_sdk.workdocs;

typedef DescribeRootFoldersResponse = {
	/**
		The user's special folders.
	**/
	@:optional
	var Folders : FolderMetadataList;
	/**
		The marker for the next set of results.
	**/
	@:optional
	var Marker : String;
};