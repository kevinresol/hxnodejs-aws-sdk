package aws_sdk.codestarconnections;

typedef ListHostsInput = {
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that was returned from the previous ListHosts call, which can be used to return the next set of hosts in the list.
	**/
	@:optional
	var NextToken : String;
};