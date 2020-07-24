package global.aws.dax;

typedef DescribeClustersResponse = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		The descriptions of your DAX clusters, in response to a DescribeClusters request.
	**/
	@:optional
	var Clusters : ClusterList;
};