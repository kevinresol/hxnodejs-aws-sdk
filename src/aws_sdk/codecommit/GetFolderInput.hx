package aws_sdk.codecommit;

typedef GetFolderInput = {
	/**
		The name of the repository.
	**/
	var repositoryName : String;
	/**
		A fully qualified reference used to identify a commit that contains the version of the folder's content to return. A fully qualified reference can be a commit ID, branch name, tag, or reference such as HEAD. If no specifier is provided, the folder content is returned as it exists in the HEAD commit.
	**/
	@:optional
	var commitSpecifier : String;
	/**
		The fully qualified path to the folder whose contents are returned, including the folder name. For example, /examples is a fully-qualified path to a folder named examples that was created off of the root directory (/) of a repository.
	**/
	var folderPath : String;
};