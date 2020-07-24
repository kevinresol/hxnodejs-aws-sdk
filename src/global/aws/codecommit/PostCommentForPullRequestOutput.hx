package global.aws.codecommit;

typedef PostCommentForPullRequestOutput = {
	/**
		The name of the repository where you posted a comment on a pull request.
	**/
	@:optional
	var repositoryName : String;
	/**
		The system-generated ID of the pull request.
	**/
	@:optional
	var pullRequestId : String;
	/**
		The full commit ID of the commit in the source branch used to create the pull request, or in the case of an updated pull request, the full commit ID of the commit used to update the pull request.
	**/
	@:optional
	var beforeCommitId : String;
	/**
		The full commit ID of the commit in the destination branch where the pull request is merged.
	**/
	@:optional
	var afterCommitId : String;
	/**
		In the directionality of the pull request, the blob ID of the before blob.
	**/
	@:optional
	var beforeBlobId : String;
	/**
		In the directionality of the pull request, the blob ID of the after blob.
	**/
	@:optional
	var afterBlobId : String;
	/**
		The location of the change where you posted your comment.
	**/
	@:optional
	var location : Location;
	/**
		The content of the comment you posted.
	**/
	@:optional
	var comment : Comment;
};