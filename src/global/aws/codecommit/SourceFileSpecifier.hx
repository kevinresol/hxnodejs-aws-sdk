package global.aws.codecommit;

typedef SourceFileSpecifier = {
	/**
		The full path to the file, including the name of the file.
	**/
	var filePath : String;
	/**
		Whether to remove the source file from the parent commit.
	**/
	@:optional
	var isMove : Bool;
};