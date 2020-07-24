package aws_sdk.applicationinsights;

typedef CreateLogPatternRequest = {
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
	/**
		The log pattern.
	**/
	var Pattern : String;
	/**
		Rank of the log pattern.
	**/
	var Rank : Float;
};