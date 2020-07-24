package global.aws.workdocs;

typedef GetResourcesResponse = {
	/**
		The folders in the specified folder.
	**/
	@:optional
	var Folders : FolderMetadataList;
	/**
		The documents in the specified collection.
	**/
	@:optional
	var Documents : DocumentMetadataList;
	/**
		The marker to use when requesting the next set of results. If there are no additional results, the string is empty.
	**/
	@:optional
	var Marker : String;
};