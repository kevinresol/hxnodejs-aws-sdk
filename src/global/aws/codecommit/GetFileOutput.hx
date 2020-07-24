package global.aws.codecommit;

typedef GetFileOutput = {
	/**
		The full commit ID of the commit that contains the content returned by GetFile.
	**/
	var commitId : String;
	/**
		The blob ID of the object that represents the file content.
	**/
	var blobId : String;
	/**
		The fully qualified path to the specified file. Returns the name and extension of the file.
	**/
	var filePath : String;
	/**
		The extrapolated file mode permissions of the blob. Valid values include strings such as EXECUTABLE and not numeric values.  The file mode permissions returned by this API are not the standard file mode permission values, such as 100644, but rather extrapolated values. See the supported return values.
	**/
	var fileMode : String;
	/**
		The size of the contents of the file, in bytes.
	**/
	var fileSize : Float;
	/**
		The base-64 encoded binary data object that represents the content of the file.
	**/
	var fileContent : FileContent;
};