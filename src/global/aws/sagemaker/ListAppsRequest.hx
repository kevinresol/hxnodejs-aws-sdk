package global.aws.sagemaker;

typedef ListAppsRequest = {
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
		A parameter to search for the domain ID.
	**/
	@:optional
	var DomainIdEquals : String;
	/**
		A parameter to search by user profile name.
	**/
	@:optional
	var UserProfileNameEquals : String;
};