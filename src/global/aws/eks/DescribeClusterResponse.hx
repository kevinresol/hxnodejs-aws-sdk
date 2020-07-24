package global.aws.eks;

typedef DescribeClusterResponse = {
	/**
		The full description of your specified cluster.
	**/
	@:optional
	var cluster : Cluster;
};