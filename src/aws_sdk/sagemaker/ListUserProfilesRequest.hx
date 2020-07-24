package aws_sdk.sagemaker;

typedef ListUserProfilesRequest = {
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Returns a list up to a specified limit.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The sort order for the results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
	/**
		The parameter by which to sort the results. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		A parameter by which to filter the results.
	**/
	@:optional
	var DomainIdEquals : String;
	/**
		A parameter by which to filter the results.
	**/
	@:optional
	var UserProfileNameContains : String;
};