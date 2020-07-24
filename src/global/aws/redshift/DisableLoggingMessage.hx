package global.aws.redshift;

typedef DisableLoggingMessage = {
	/**
		The identifier of the cluster on which logging is to be stopped. Example: examplecluster
	**/
	var ClusterIdentifier : String;
};