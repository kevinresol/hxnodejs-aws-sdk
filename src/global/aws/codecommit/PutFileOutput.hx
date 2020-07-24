package global.aws.codecommit;

typedef PutFileOutput = {
	/**
		The full SHA ID of the commit that contains this file change.
	**/
	var commitId : String;
	/**
		The ID of the blob, which is its SHA-1 pointer.
	**/
	var blobId : String;
	/**
		The full SHA-1 pointer of the tree information for the commit that contains this file change.
	**/
	var treeId : String;
};