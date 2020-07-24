package global.aws.codecommit;

typedef GetBlobInput = {
	/**
		The name of the repository that contains the blob.
	**/
	var repositoryName : String;
	/**
		The ID of the blob, which is its SHA-1 pointer.
	**/
	var blobId : String;
};