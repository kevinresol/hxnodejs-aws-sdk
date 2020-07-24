package global.aws.codecommit;

typedef PostCommentForComparedCommitOutput = {
	/**
		The name of the repository where you posted a comment on the comparison between commits.
	**/
	@:optional
	var repositoryName : String;
	/**
		In the directionality you established, the full commit ID of the before commit.
	**/
	@:optional
	var beforeCommitId : String;
	/**
		In the directionality you established, the full commit ID of the after commit.
	**/
	@:optional
	var afterCommitId : String;
	/**
		In the directionality you established, the blob ID of the before blob.
	**/
	@:optional
	var beforeBlobId : String;
	/**
		In the directionality you established, the blob ID of the after blob.
	**/
	@:optional
	var afterBlobId : String;
	/**
		The location of the comment in the comparison between the two commits.
	**/
	@:optional
	var location : Location;
	/**
		The content of the comment you posted.
	**/
	@:optional
	var comment : Comment;
};