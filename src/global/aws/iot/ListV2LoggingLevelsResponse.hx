package global.aws.iot;

typedef ListV2LoggingLevelsResponse = {
	/**
		The logging configuration for a target.
	**/
	@:optional
	var logTargetConfigurations : LogTargetConfigurations;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};