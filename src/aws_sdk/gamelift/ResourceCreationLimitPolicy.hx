package aws_sdk.gamelift;

typedef ResourceCreationLimitPolicy = {
	/**
		The maximum number of game sessions that an individual can create during the policy period.
	**/
	@:optional
	var NewGameSessionsPerCreator : Float;
	/**
		The time span used in evaluating the resource creation limit policy.
	**/
	@:optional
	var PolicyPeriodInMinutes : Float;
};