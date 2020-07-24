package global.aws.rds;

typedef DeleteGlobalClusterMessage = {
	/**
		The cluster identifier of the global database cluster being deleted.
	**/
	var GlobalClusterIdentifier : String;
};