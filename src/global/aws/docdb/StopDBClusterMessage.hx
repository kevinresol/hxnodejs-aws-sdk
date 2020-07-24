package global.aws.docdb;

typedef StopDBClusterMessage = {
	/**
		The identifier of the cluster to stop. Example: docdb-2019-05-28-15-24-52
	**/
	var DBClusterIdentifier : String;
};