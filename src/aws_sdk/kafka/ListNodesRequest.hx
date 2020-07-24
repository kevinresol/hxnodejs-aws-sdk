package aws_sdk.kafka;

typedef ListNodesRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the cluster.
	**/
	var ClusterArn : String;
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