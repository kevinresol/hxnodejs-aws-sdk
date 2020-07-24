package global.aws.opsworks;

typedef DescribeEcsClustersRequest = {
	/**
		A list of ARNs, one for each cluster to be described.
	**/
	@:optional
	var EcsClusterArns : Strings;
	/**
		A stack ID. DescribeEcsClusters returns a description of the cluster that is registered with the stack.
	**/
	@:optional
	var StackId : String;
	/**
		If the previous paginated request did not return all of the remaining results, the response object'sNextToken parameter value is set to a token. To retrieve the next set of results, call DescribeEcsClusters again and assign that token to the request object's NextToken parameter. If there are no remaining results, the previous response object's NextToken parameter is set to null.
	**/
	@:optional
	var NextToken : String;
	/**
		To receive a paginated response, use this parameter to specify the maximum number of results to be returned with a single call. If the number of available results exceeds this maximum, the response includes a NextToken value that you can assign to the NextToken request parameter to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
};