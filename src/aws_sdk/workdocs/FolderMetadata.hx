package aws_sdk.workdocs;

typedef FolderMetadata = {
	/**
		The ID of the folder.
	**/
	@:optional
	var Id : String;
	/**
		The name of the folder.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the creator.
	**/
	@:optional
	var CreatorId : String;
	/**
		The ID of the parent folder.
	**/
	@:optional
	var ParentFolderId : String;
	/**
		The time when the folder was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The time when the folder was updated.
	**/
	@:optional
	var ModifiedTimestamp : js.lib.Date;
	/**
		The resource state of the folder.
	**/
	@:optional
	var ResourceState : String;
	/**
		The unique identifier created from the subfolders and documents of the folder.
	**/
	@:optional
	var Signature : String;
	/**
		List of labels on the folder.
	**/
	@:optional
	var Labels : SharedLabels;
	/**
		The size of the folder metadata.
	**/
	@:optional
	var Size : Float;
	/**
		The size of the latest version of the folder metadata.
	**/
	@:optional
	var LatestVersionSize : Float;
};