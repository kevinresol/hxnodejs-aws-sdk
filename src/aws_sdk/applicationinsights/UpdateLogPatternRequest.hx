package aws_sdk.applicationinsights;

typedef UpdateLogPatternRequest = {
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
	@:optional
	var Pattern : String;
	/**
		Rank of the log pattern.
	**/
	@:optional
	var Rank : Float;
};