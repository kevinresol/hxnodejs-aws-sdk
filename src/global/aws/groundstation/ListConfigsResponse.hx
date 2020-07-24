package global.aws.groundstation;

typedef ListConfigsResponse = {
	/**
		List of Config items.
	**/
	@:optional
	var configList : ConfigList;
	/**
		Next token returned in the response of a previous ListConfigs call. Used to get the next page of results.
	**/
	@:optional
	var nextToken : String;
};