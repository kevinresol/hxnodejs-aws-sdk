package global.aws.codecommit;

typedef SetFileModeEntry = {
	/**
		The full path to the file, including the name of the file.
	**/
	var filePath : String;
	/**
		The file mode for the file.
	**/
	var fileMode : String;
};