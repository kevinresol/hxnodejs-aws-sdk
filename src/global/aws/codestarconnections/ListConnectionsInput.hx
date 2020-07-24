package global.aws.codestarconnections;

typedef ListConnectionsInput = {
	/**
		Filters the list of connections to those associated with a specified provider, such as Bitbucket.
	**/
	@:optional
	var ProviderTypeFilter : String;
	/**
		Filters the list of connections to those associated with a specified host.
	**/
	@:optional
	var HostArnFilter : String;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that was returned from the previous ListConnections call, which can be used to return the next set of connections in the list.
	**/
	@:optional
	var NextToken : String;
};