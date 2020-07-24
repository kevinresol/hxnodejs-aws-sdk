package aws_sdk.codecommit;

typedef CreateCommitOutput = {
	/**
		The full commit ID of the commit that contains your committed file changes.
	**/
	@:optional
	var commitId : String;
	/**
		The full SHA-1 pointer of the tree information for the commit that contains the commited file changes.
	**/
	@:optional
	var treeId : String;
	/**
		The files added as part of the committed file changes.
	**/
	@:optional
	var filesAdded : FilesMetadata;
	/**
		The files updated as part of the commited file changes.
	**/
	@:optional
	var filesUpdated : FilesMetadata;
	/**
		The files deleted as part of the committed file changes.
	**/
	@:optional
	var filesDeleted : FilesMetadata;
};