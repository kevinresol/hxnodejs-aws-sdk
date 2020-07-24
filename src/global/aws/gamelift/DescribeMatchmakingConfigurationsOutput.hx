package global.aws.gamelift;

typedef DescribeMatchmakingConfigurationsOutput = {
	/**
		A collection of requested matchmaking configurations.
	**/
	@:optional
	var Configurations : MatchmakingConfigurationList;
	/**
		A token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};