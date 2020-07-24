package aws_sdk.codecommit;

typedef PutFileEntry = {
	/**
		The full path to the file in the repository, including the name of the file.
	**/
	var filePath : String;
	/**
		The extrapolated file mode permissions for the file. Valid values include EXECUTABLE and NORMAL.
	**/
	@:optional
	var fileMode : String;
	/**
		The content of the file, if a source file is not specified.
	**/
	@:optional
	var fileContent : FileContent;
	/**
		The name and full path of the file that contains the changes you want to make as part of the commit, if you are not providing the file content directly.
	**/
	@:optional
	var sourceFile : SourceFileSpecifier;
};