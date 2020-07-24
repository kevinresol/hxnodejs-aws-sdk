package global.aws.redshift;

typedef ResumeClusterMessage = {
	/**
		The identifier of the cluster to be resumed.
	**/
	var ClusterIdentifier : String;
};