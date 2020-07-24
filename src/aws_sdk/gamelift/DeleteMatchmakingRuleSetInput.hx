package aws_sdk.gamelift;

typedef DeleteMatchmakingRuleSetInput = {
	/**
		A unique identifier for a matchmaking rule set to be deleted. (Note: The rule set name is different from the optional "name" field in the rule set body.) You can use either the rule set name or ARN value.
	**/
	var Name : String;
};