package aws_sdk.dax;

typedef DescribeClustersRequest = {
	/**
		The names of the DAX clusters being described.
	**/
	@:optional
	var ClusterNames : ClusterNameList;
	/**
		The maximum number of results to include in the response. If more results exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved. The value for MaxResults must be between 20 and 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response includes only results beyond the token, up to the value specified by MaxResults.
	**/
	@:optional
	var NextToken : String;
};