package aws_sdk.kafka;

typedef ListClustersRequest = {
	/**
		Specify a prefix of the name of the clusters that you want to list. The service lists all the clusters whose names start with this prefix.
	**/
	@:optional
	var ClusterNameFilter : String;
	/**
		The maximum number of results to return in the response. If there are more results, the response includes a NextToken parameter.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The paginated results marker. When the result of the operation is truncated, the call returns NextToken in the response. 
		To get the next batch, provide this token in your next request.
	**/
	@:optional
	var NextToken : String;
};