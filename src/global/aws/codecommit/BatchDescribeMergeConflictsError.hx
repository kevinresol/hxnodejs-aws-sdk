package global.aws.codecommit;

typedef BatchDescribeMergeConflictsError = {
	/**
		The path to the file.
	**/
	var filePath : String;
	/**
		The name of the exception.
	**/
	var exceptionName : String;
	/**
		The message provided by the exception.
	**/
	var message : String;
};