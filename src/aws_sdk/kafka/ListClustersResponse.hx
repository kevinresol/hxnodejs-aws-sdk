package aws_sdk.kafka;

typedef ListClustersResponse = {
	/**
		Information on each of the MSK clusters in the response.
	**/
	@:optional
	var ClusterInfoList : __ListOfClusterInfo;
	/**
		The paginated results marker. When the result of a ListClusters operation is truncated, the call returns NextToken in the response. 
		    To get another batch of clusters, provide this token in your next request.
	**/
	@:optional
	var NextToken : String;
};