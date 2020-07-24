package aws_sdk.snowball;

typedef DescribeClusterResult = {
	/**
		Information about a specific cluster, including shipping information, cluster status, and other important metadata.
	**/
	@:optional
	var ClusterMetadata : ClusterMetadata;
};