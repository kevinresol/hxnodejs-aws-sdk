package global.aws.groundstation;

typedef ListConfigsRequest = {
	/**
		Maximum number of Configs returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		Next token returned in the request of a previous ListConfigs call. Used to get the next page of results.
	**/
	@:optional
	var nextToken : String;
};