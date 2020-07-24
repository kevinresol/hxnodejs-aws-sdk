package global.aws.codecommit;

typedef CommentsForPullRequest = {
	/**
		The system-generated ID of the pull request.
	**/
	@:optional
	var pullRequestId : String;
	/**
		The name of the repository that contains the pull request.
	**/
	@:optional
	var repositoryName : String;
	/**
		The full commit ID of the commit that was the tip of the destination branch when the pull request was created. This commit is superceded by the after commit in the source branch when and if you merge the source branch into the destination branch.
	**/
	@:optional
	var beforeCommitId : String;
	/**
		The full commit ID of the commit that was the tip of the source branch at the time the comment was made.
	**/
	@:optional
	var afterCommitId : String;
	/**
		The full blob ID of the file on which you want to comment on the destination commit.
	**/
	@:optional
	var beforeBlobId : String;
	/**
		The full blob ID of the file on which you want to comment on the source commit.
	**/
	@:optional
	var afterBlobId : String;
	/**
		Location information about the comment on the pull request, including the file name, line number, and whether the version of the file where the comment was made is BEFORE (destination branch) or AFTER (source branch).
	**/
	@:optional
	var location : Location;
	/**
		An array of comment objects. Each comment object contains information about a comment on the pull request.
	**/
	@:optional
	var comments : Comments;
};