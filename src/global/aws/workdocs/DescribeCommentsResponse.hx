package global.aws.workdocs;

typedef DescribeCommentsResponse = {
	/**
		The list of comments for the specified document version.
	**/
	@:optional
	var Comments : CommentList;
	/**
		The marker for the next set of results. This marker was received from a previous call.
	**/
	@:optional
	var Marker : String;
};