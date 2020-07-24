package global.aws.snowball;

typedef DescribeClusterResult = {
	/**
		Information about a specific cluster, including shipping information, cluster status, and other important metadata.
	**/
	@:optional
	var ClusterMetadata : ClusterMetadata;
};