package global.aws.codecommit;

typedef PostCommentForComparedCommitInput = {
	/**
		The name of the repository where you want to post a comment on the comparison between commits.
	**/
	var repositoryName : String;
	/**
		To establish the directionality of the comparison, the full commit ID of the before commit. Required for commenting on any commit unless that commit is the initial commit.
	**/
	@:optional
	var beforeCommitId : String;
	/**
		To establish the directionality of the comparison, the full commit ID of the after commit.
	**/
	var afterCommitId : String;
	/**
		The location of the comparison where you want to comment.
	**/
	@:optional
	var location : Location;
	/**
		The content of the comment you want to make.
	**/
	var content : String;
	/**
		A unique, client-generated idempotency token that, when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request returns information about the initial request that used that token.
	**/
	@:optional
	var clientRequestToken : String;
};