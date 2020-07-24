package aws_sdk.pinpointsmsvoice;

typedef ListConfigurationSetsResponse = {
	/**
		An object that contains a list of configuration sets for your account in the current region.
	**/
	@:optional
	var ConfigurationSets : ConfigurationSets;
	/**
		A token returned from a previous call to ListConfigurationSets to indicate the position in the list of configuration sets.
	**/
	@:optional
	var NextToken : String;
};