package global.aws.alexaforbusiness;

typedef SearchSkillGroupsResponse = {
	/**
		The skill groups that meet the filter criteria, in sort order.
	**/
	@:optional
	var SkillGroups : SkillGroupDataList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of skill groups returned.
	**/
	@:optional
	var TotalCount : Float;
};