package aws_sdk.gamelift;

typedef DescribeMatchmakingConfigurationsInput = {
	/**
		A unique identifier for a matchmaking configuration(s) to retrieve. You can use either the configuration name or ARN value. To request all existing configurations, leave this parameter empty.
	**/
	@:optional
	var Names : MatchmakingConfigurationNameList;
	/**
		A unique identifier for a matchmaking rule set. You can use either the rule set name or ARN value. Use this parameter to retrieve all matchmaking configurations that use this rule set.
	**/
	@:optional
	var RuleSetName : String;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages. This parameter is limited to 10.
	**/
	@:optional
	var Limit : Float;
	/**
		A token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value.
	**/
	@:optional
	var NextToken : String;
};