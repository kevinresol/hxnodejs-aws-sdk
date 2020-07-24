package global.aws.applicationinsights;

typedef CreateLogPatternResponse = {
	/**
		The successfully created log pattern.
	**/
	@:optional
	var LogPattern : LogPattern;
	/**
		The name of the resource group.
	**/
	@:optional
	var ResourceGroupName : String;
};