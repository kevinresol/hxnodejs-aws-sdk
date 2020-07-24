package global.aws.codecommit;

typedef GetFileInput = {
	/**
		The name of the repository that contains the file.
	**/
	var repositoryName : String;
	/**
		The fully quaified reference that identifies the commit that contains the file. For example, you can specify a full commit ID, a tag, a branch name, or a reference such as refs/heads/master. If none is provided, the head commit is used.
	**/
	@:optional
	var commitSpecifier : String;
	/**
		The fully qualified path to the file, including the full name and extension of the file. For example, /examples/file.md is the fully qualified path to a file named file.md in a folder named examples.
	**/
	var filePath : String;
};