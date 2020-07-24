package aws_sdk.workdocs;

typedef GetFolderResponse = {
	/**
		The metadata of the folder.
	**/
	@:optional
	var Metadata : FolderMetadata;
	/**
		The custom metadata on the folder.
	**/
	@:optional
	var CustomMetadata : CustomMetadataMap;
};