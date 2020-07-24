package global.aws.redshift;

typedef PauseClusterMessage = {
	/**
		The identifier of the cluster to be paused.
	**/
	var ClusterIdentifier : String;
};