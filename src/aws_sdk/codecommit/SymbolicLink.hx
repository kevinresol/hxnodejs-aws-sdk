package aws_sdk.codecommit;

typedef SymbolicLink = {
	/**
		The blob ID that contains the information about the symbolic link.
	**/
	@:optional
	var blobId : String;
	/**
		The fully qualified path to the folder that contains the symbolic link.
	**/
	@:optional
	var absolutePath : String;
	/**
		The relative path of the symbolic link from the folder where the query originated.
	**/
	@:optional
	var relativePath : String;
	/**
		The file mode permissions of the blob that cotains information about the symbolic link.
	**/
	@:optional
	var fileMode : String;
};