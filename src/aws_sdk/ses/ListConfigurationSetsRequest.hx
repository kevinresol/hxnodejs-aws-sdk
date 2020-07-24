package aws_sdk.ses;

typedef ListConfigurationSetsRequest = {
	/**
		A token returned from a previous call to ListConfigurationSets to indicate the position of the configuration set in the configuration set list.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of configuration sets to return.
	**/
	@:optional
	var MaxItems : Float;
};