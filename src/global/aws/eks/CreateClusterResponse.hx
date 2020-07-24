package global.aws.eks;

typedef CreateClusterResponse = {
	/**
		The full description of your new cluster.
	**/
	@:optional
	var cluster : Cluster;
};