package global.aws.support;

typedef DescribeSeverityLevelsResponse = {
	/**
		The available severity levels for the support case. Available severity levels are defined by your service level agreement with AWS.
	**/
	@:optional
	var severityLevels : SeverityLevelsList;
};