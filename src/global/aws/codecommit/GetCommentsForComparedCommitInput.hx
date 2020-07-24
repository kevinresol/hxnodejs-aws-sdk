package global.aws.codecommit;

typedef GetCommentsForComparedCommitInput = {
	/**
		The name of the repository where you want to compare commits.
	**/
	var repositoryName : String;
	/**
		To establish the directionality of the comparison, the full commit ID of the before commit.
	**/
	@:optional
	var beforeCommitId : String;
	/**
		To establish the directionality of the comparison, the full commit ID of the after commit.
	**/
	var afterCommitId : String;
	/**
		An enumeration token that when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		A non-zero, non-negative integer used to limit the number of returned results. The default is 100 comments, but you can configure up to 500.
	**/
	@:optional
	var maxResults : Float;
};