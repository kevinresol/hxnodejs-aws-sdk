package global.aws.guardduty;

typedef FindingStatistics = {
	/**
		Represents a map of severity to count statistics for a set of findings.
	**/
	@:optional
	var CountBySeverity : CountBySeverity;
};