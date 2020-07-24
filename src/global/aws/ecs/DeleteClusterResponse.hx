package global.aws.ecs;

typedef DeleteClusterResponse = {
	/**
		The full description of the deleted cluster.
	**/
	@:optional
	var cluster : Cluster;
};