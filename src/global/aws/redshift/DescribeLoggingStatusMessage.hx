package global.aws.redshift;

typedef DescribeLoggingStatusMessage = {
	/**
		The identifier of the cluster from which to get the logging status. Example: examplecluster
	**/
	var ClusterIdentifier : String;
};