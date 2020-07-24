package aws_sdk.codecommit;

typedef CommentsForComparedCommit = {
	/**
		The name of the repository that contains the compared commits.
	**/
	@:optional
	var repositoryName : String;
	/**
		The full commit ID of the commit used to establish the before of the comparison.
	**/
	@:optional
	var beforeCommitId : String;
	/**
		The full commit ID of the commit used to establish the after of the comparison.
	**/
	@:optional
	var afterCommitId : String;
	/**
		The full blob ID of the commit used to establish the before of the comparison.
	**/
	@:optional
	var beforeBlobId : String;
	/**
		The full blob ID of the commit used to establish the after of the comparison.
	**/
	@:optional
	var afterBlobId : String;
	/**
		Location information about the comment on the comparison, including the file name, line number, and whether the version of the file where the comment was made is BEFORE or AFTER.
	**/
	@:optional
	var location : Location;
	/**
		An array of comment objects. Each comment object contains information about a comment on the comparison between commits.
	**/
	@:optional
	var comments : Comments;
};