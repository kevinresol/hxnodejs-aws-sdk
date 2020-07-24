package global.aws.costexplorer;

typedef DimensionValues = {
	/**
		The names of the metadata types that you can use to filter and group your results. For example, AZ returns a list of Availability Zones.
	**/
	@:optional
	var Key : String;
	/**
		The metadata values that you can use to filter and group your results. You can use GetDimensionValues to find specific values.
	**/
	@:optional
	var Values : Values;
	/**
		The match options that you can use to filter your results. MatchOptions is only applicable for actions related to Cost Category. The default values for MatchOptions is EQUALS and CASE_SENSITIVE.
	**/
	@:optional
	var MatchOptions : MatchOptions;
};