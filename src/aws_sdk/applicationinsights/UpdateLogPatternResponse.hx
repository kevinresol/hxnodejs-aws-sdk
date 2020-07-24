package aws_sdk.applicationinsights;

typedef UpdateLogPatternResponse = {
	/**
		The name of the resource group.
	**/
	@:optional
	var ResourceGroupName : String;
	/**
		The successfully created log pattern.
	**/
	@:optional
	var LogPattern : LogPattern;
};