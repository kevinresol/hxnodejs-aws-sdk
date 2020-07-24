package global.aws.codecommit;

typedef DeleteFileInput = {
	/**
		The name of the repository that contains the file to delete.
	**/
	var repositoryName : String;
	/**
		The name of the branch where the commit that deletes the file is made.
	**/
	var branchName : String;
	/**
		The fully qualified path to the file that to be deleted, including the full name and extension of that file. For example, /examples/file.md is a fully qualified path to a file named file.md in a folder named examples.
	**/
	var filePath : String;
	/**
		The ID of the commit that is the tip of the branch where you want to create the commit that deletes the file. This must be the HEAD commit for the branch. The commit that deletes the file is created from this commit ID.
	**/
	var parentCommitId : String;
	/**
		If a file is the only object in the folder or directory, specifies whether to delete the folder or directory that contains the file. By default, empty folders are deleted. This includes empty folders that are part of the directory structure. For example, if the path to a file is dir1/dir2/dir3/dir4, and dir2 and dir3 are empty, deleting the last file in dir4 also deletes the empty folders dir4, dir3, and dir2.
	**/
	@:optional
	var keepEmptyFolders : Bool;
	/**
		The commit message you want to include as part of deleting the file. Commit messages are limited to 256 KB. If no message is specified, a default message is used.
	**/
	@:optional
	var commitMessage : String;
	/**
		The name of the author of the commit that deletes the file. If no name is specified, the user's ARN is used as the author name and committer name.
	**/
	@:optional
	var name : String;
	/**
		The email address for the commit that deletes the file. If no email address is specified, the email address is left blank.
	**/
	@:optional
	var email : String;
};