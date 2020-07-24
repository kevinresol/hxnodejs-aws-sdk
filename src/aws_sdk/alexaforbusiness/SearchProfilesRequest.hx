package aws_sdk.alexaforbusiness;

typedef SearchProfilesRequest = {
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response includes only results beyond the token, up to the value specified by MaxResults.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to include in the response. If more results exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The filters to use to list a specified set of room profiles. Supported filter keys are ProfileName and Address. Required.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The sort order to use in listing the specified set of room profiles. Supported sort keys are ProfileName and Address.
	**/
	@:optional
	var SortCriteria : SortList;
};