package global.aws.codecommit;

typedef BlobMetadata = {
	/**
		The full ID of the blob.
	**/
	@:optional
	var blobId : String;
	/**
		The path to the blob and associated file name, if any.
	**/
	@:optional
	var path : String;
	/**
		The file mode permissions of the blob. File mode permission codes include:    100644 indicates read/write    100755 indicates read/write/execute    160000 indicates a submodule    120000 indicates a symlink
	**/
	@:optional
	var mode : String;
};