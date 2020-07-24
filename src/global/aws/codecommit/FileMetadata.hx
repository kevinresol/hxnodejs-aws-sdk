package global.aws.codecommit;

typedef FileMetadata = {
	/**
		The full path to the file to be added or updated, including the name of the file.
	**/
	@:optional
	var absolutePath : String;
	/**
		The blob ID that contains the file information.
	**/
	@:optional
	var blobId : String;
	/**
		The extrapolated file mode permissions for the file. Valid values include EXECUTABLE and NORMAL.
	**/
	@:optional
	var fileMode : String;
};