package global.aws.sagemaker;

typedef ListCodeRepositoriesInput = {
	/**
		A filter that returns only Git repositories that were created after the specified time.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only Git repositories that were created before the specified time.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only Git repositories that were last modified after the specified time.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only Git repositories that were last modified before the specified time.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		The maximum number of Git repositories to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A string in the Git repositories name. This filter returns only repositories whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		If the result of a ListCodeRepositoriesOutput request was truncated, the response includes a NextToken. To get the next set of Git repositories, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The field to sort results by. The default is Name.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
};