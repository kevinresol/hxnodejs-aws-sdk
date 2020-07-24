package global.aws.sesv2;

typedef ListConfigurationSetsRequest = {
	/**
		A token returned from a previous call to ListConfigurationSets to indicate the position in the list of configuration sets.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of results to show in a single call to ListConfigurationSets. If the number of results is larger than the number you specified in this parameter, then the response includes a NextToken element, which you can use to obtain additional results.
	**/
	@:optional
	var PageSize : Float;
};