package aws_sdk.codecommit;

typedef CreateCommitInput = {
	/**
		The name of the repository where you create the commit.
	**/
	var repositoryName : String;
	/**
		The name of the branch where you create the commit.
	**/
	var branchName : String;
	/**
		The ID of the commit that is the parent of the commit you create. Not required if this is an empty repository.
	**/
	@:optional
	var parentCommitId : String;
	/**
		The name of the author who created the commit. This information is used as both the author and committer for the commit.
	**/
	@:optional
	var authorName : String;
	/**
		The email address of the person who created the commit.
	**/
	@:optional
	var email : String;
	/**
		The commit message you want to include in the commit. Commit messages are limited to 256 KB. If no message is specified, a default message is used.
	**/
	@:optional
	var commitMessage : String;
	/**
		If the commit contains deletions, whether to keep a folder or folder structure if the changes leave the folders empty. If true, a ..gitkeep file is created for empty folders. The default is false.
	**/
	@:optional
	var keepEmptyFolders : Bool;
	/**
		The files to add or update in this commit.
	**/
	@:optional
	var putFiles : PutFileEntries;
	/**
		The files to delete in this commit. These files still exist in earlier commits.
	**/
	@:optional
	var deleteFiles : DeleteFileEntries;
	/**
		The file modes to update for files in this commit.
	**/
	@:optional
	var setFileModes : SetFileModeEntries;
};