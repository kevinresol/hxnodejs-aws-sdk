package global.aws.ecs;

typedef CreateClusterResponse = {
	/**
		The full description of your new cluster.
	**/
	@:optional
	var cluster : Cluster;
};