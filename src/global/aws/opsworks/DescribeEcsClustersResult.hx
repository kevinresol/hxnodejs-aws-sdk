package global.aws.opsworks;

typedef DescribeEcsClustersResult = {
	/**
		A list of EcsCluster objects containing the cluster descriptions.
	**/
	@:optional
	var EcsClusters : EcsClusters;
	/**
		If a paginated request does not return all of the remaining results, this parameter is set to a token that you can assign to the request object's NextToken parameter to retrieve the next set of results. If the previous paginated request returned all of the remaining results, this parameter is set to null.
	**/
	@:optional
	var NextToken : String;
};