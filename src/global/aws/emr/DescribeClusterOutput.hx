package global.aws.emr;

typedef DescribeClusterOutput = {
	/**
		This output contains the details for the requested cluster.
	**/
	@:optional
	var Cluster : Cluster;
};