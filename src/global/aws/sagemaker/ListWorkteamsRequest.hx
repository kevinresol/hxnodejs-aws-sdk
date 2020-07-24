package global.aws.sagemaker;

typedef ListWorkteamsRequest = {
	/**
		The field to sort results by. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
	/**
		A string in the work team's name. This filter returns only work teams whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		If the result of the previous ListWorkteams request was truncated, the response includes a NextToken. To retrieve the next set of labeling jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of work teams to return in each page of the response.
	**/
	@:optional
	var MaxResults : Float;
};