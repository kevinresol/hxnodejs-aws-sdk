package global.aws.sagemaker;

typedef ListSubscribedWorkteamsRequest = {
	/**
		A string in the work team name. This filter returns only work teams whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		If the result of the previous ListSubscribedWorkteams request was truncated, the response includes a NextToken. To retrieve the next set of labeling jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of work teams to return in each page of the response.
	**/
	@:optional
	var MaxResults : Float;
};