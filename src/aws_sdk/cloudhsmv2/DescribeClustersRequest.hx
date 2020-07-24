package aws_sdk.cloudhsmv2;

typedef DescribeClustersRequest = {
	/**
		One or more filters to limit the items returned in the response. Use the clusterIds filter to return only the specified clusters. Specify clusters by their cluster identifier (ID). Use the vpcIds filter to return only the clusters in the specified virtual private clouds (VPCs). Specify VPCs by their VPC identifier (ID). Use the states filter to return only clusters that match the specified state.
	**/
	@:optional
	var Filters : Filters;
	/**
		The NextToken value that you received in the previous response. Use this value to get more clusters.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of clusters to return in the response. When there are more clusters than the number you specify, the response contains a NextToken value.
	**/
	@:optional
	var MaxResults : Float;
};