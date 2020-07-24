package global.aws.rds;

typedef StopDBClusterMessage = {
	/**
		The DB cluster identifier of the Amazon Aurora DB cluster to be stopped. This parameter is stored as a lowercase string.
	**/
	var DBClusterIdentifier : String;
};