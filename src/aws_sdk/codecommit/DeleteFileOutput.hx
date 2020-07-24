package aws_sdk.codecommit;

typedef DeleteFileOutput = {
	/**
		The full commit ID of the commit that contains the change that deletes the file.
	**/
	var commitId : String;
	/**
		The blob ID removed from the tree as part of deleting the file.
	**/
	var blobId : String;
	/**
		The full SHA-1 pointer of the tree information for the commit that contains the delete file change.
	**/
	var treeId : String;
	/**
		The fully qualified path to the file to be deleted, including the full name and extension of that file.
	**/
	var filePath : String;
};