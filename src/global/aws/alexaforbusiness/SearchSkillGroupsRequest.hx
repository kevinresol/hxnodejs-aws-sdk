package global.aws.alexaforbusiness;

typedef SearchSkillGroupsRequest = {
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response includes only results beyond the token, up to the value specified by MaxResults. Required.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to include in the response. If more results exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The filters to use to list a specified set of skill groups. The supported filter key is SkillGroupName.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The sort order to use in listing the specified set of skill groups. The supported sort key is SkillGroupName.
	**/
	@:optional
	var SortCriteria : SortList;
};