package aws_sdk.ses;

typedef ListConfigurationSetsResponse = {
	/**
		A list of configuration sets.
	**/
	@:optional
	var ConfigurationSets : ConfigurationSets;
	/**
		A token indicating that there are additional configuration sets available to be listed. Pass this token to successive calls of ListConfigurationSets.
	**/
	@:optional
	var NextToken : String;
};