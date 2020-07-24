package global.aws.codestarconnections;

typedef ListHostsOutput = {
	/**
		A list of hosts and the details for each host, such as status, endpoint, and provider type.
	**/
	@:optional
	var Hosts : HostList;
	/**
		A token that can be used in the next ListHosts call. To view all items in the list, continue to call this operation with each subsequent token until no more nextToken values are returned.
	**/
	@:optional
	var NextToken : String;
};