package global.aws.applicationinsights;

typedef DeleteLogPatternRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
	/**
		The name of the log pattern set.
	**/
	var PatternSetName : String;
	/**
		The name of the log pattern.
	**/
	var PatternName : String;
};