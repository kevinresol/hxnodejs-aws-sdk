package global.aws.gamelift;

typedef DescribeMatchmakingRuleSetsOutput = {
	/**
		A collection of requested matchmaking rule set objects.
	**/
	var RuleSets : MatchmakingRuleSetList;
	/**
		A token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};