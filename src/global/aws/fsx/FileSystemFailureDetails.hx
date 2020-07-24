package global.aws.fsx;

typedef FileSystemFailureDetails = {
	/**
		A message describing any failures that occurred during file system creation.
	**/
	@:optional
	var Message : String;
};