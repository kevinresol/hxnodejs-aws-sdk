package aws_sdk.codecommit;

typedef File = {
	/**
		The blob ID that contains the file information.
	**/
	@:optional
	var blobId : String;
	/**
		The fully qualified path to the file in the repository.
	**/
	@:optional
	var absolutePath : String;
	/**
		The relative path of the file from the folder where the query originated.
	**/
	@:optional
	var relativePath : String;
	/**
		The extrapolated file mode permissions for the file. Valid values include EXECUTABLE and NORMAL.
	**/
	@:optional
	var fileMode : String;
};