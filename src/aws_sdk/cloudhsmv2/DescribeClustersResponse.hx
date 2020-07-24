package aws_sdk.cloudhsmv2;

typedef DescribeClustersResponse = {
	/**
		A list of clusters.
	**/
	@:optional
	var Clusters : Clusters;
	/**
		An opaque string that indicates that the response contains only a subset of clusters. Use this value in a subsequent DescribeClusters request to get more clusters.
	**/
	@:optional
	var NextToken : String;
};