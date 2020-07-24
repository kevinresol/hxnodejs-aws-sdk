package global.aws.gamelift;

typedef TargetConfiguration = {
	/**
		Desired value to use with a target-based scaling policy. The value must be relevant for whatever metric the scaling policy is using. For example, in a policy using the metric PercentAvailableGameSessions, the target value should be the preferred size of the fleet's buffer (the percent of capacity that should be idle and ready for new game sessions).
	**/
	var TargetValue : Float;
};