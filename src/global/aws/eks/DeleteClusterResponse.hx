package global.aws.eks;

typedef DeleteClusterResponse = {
	/**
		The full description of the cluster to delete.
	**/
	@:optional
	var cluster : Cluster;
};