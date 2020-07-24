package global.aws.gamelift;

typedef DescribeMatchmakingRuleSetsInput = {
	/**
		A list of one or more matchmaking rule set names to retrieve details for. (Note: The rule set name is different from the optional "name" field in the rule set body.) You can use either the rule set name or ARN value.
	**/
	@:optional
	var Names : MatchmakingRuleSetNameList;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages.
	**/
	@:optional
	var Limit : Float;
	/**
		A token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value.
	**/
	@:optional
	var NextToken : String;
};