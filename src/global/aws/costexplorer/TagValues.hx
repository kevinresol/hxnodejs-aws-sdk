package global.aws.costexplorer;

typedef TagValues = {
	/**
		The key for the tag.
	**/
	@:optional
	var Key : String;
	/**
		The specific value of the tag.
	**/
	@:optional
	var Values : Values;
	/**
		The match options that you can use to filter your results. MatchOptions is only applicable for only applicable for actions related to Cost Category. The default values for MatchOptions is EQUALS and CASE_SENSITIVE.
	**/
	@:optional
	var MatchOptions : MatchOptions;
};