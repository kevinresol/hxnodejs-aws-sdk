package aws_sdk.codecommit;

typedef PutFileInput = {
	/**
		The name of the repository where you want to add or update the file.
	**/
	var repositoryName : String;
	/**
		The name of the branch where you want to add or update the file. If this is an empty repository, this branch is created.
	**/
	var branchName : String;
	/**
		The content of the file, in binary object format.
	**/
	var fileContent : FileContent;
	/**
		The name of the file you want to add or update, including the relative path to the file in the repository.  If the path does not currently exist in the repository, the path is created as part of adding the file.
	**/
	var filePath : String;
	/**
		The file mode permissions of the blob. Valid file mode permissions are listed here.
	**/
	@:optional
	var fileMode : String;
	/**
		The full commit ID of the head commit in the branch where you want to add or update the file. If this is an empty repository, no commit ID is required. If this is not an empty repository, a commit ID is required.  The commit ID must match the ID of the head commit at the time of the operation. Otherwise, an error occurs, and the file is not added or updated.
	**/
	@:optional
	var parentCommitId : String;
	/**
		A message about why this file was added or updated. Although it is optional, a message makes the commit history for your repository more useful.
	**/
	@:optional
	var commitMessage : String;
	/**
		The name of the person adding or updating the file. Although it is optional, a name makes the commit history for your repository more useful.
	**/
	@:optional
	var name : String;
	/**
		An email address for the person adding or updating the file.
	**/
	@:optional
	var email : String;
};