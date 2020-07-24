package global.aws.chime;

typedef ListProxySessionsResponse = {
	/**
		The proxy session details.
	**/
	@:optional
	var ProxySessions : ProxySessions;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};