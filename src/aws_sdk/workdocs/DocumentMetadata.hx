package aws_sdk.workdocs;

typedef DocumentMetadata = {
	/**
		The ID of the document.
	**/
	@:optional
	var Id : String;
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
		The time when the document was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The time when the document was updated.
	**/
	@:optional
	var ModifiedTimestamp : js.lib.Date;
	/**
		The latest version of the document.
	**/
	@:optional
	var LatestVersionMetadata : DocumentVersionMetadata;
	/**
		The resource state.
	**/
	@:optional
	var ResourceState : String;
	/**
		List of labels on the document.
	**/
	@:optional
	var Labels : SharedLabels;
};