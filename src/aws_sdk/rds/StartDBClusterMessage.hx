package aws_sdk.rds;

typedef StartDBClusterMessage = {
	/**
		The DB cluster identifier of the Amazon Aurora DB cluster to be started. This parameter is stored as a lowercase string.
	**/
	var DBClusterIdentifier : String;
};