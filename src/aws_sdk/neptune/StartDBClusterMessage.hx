package aws_sdk.neptune;

typedef StartDBClusterMessage = {
	/**
		The DB cluster identifier of the Neptune DB cluster to be started. This parameter is stored as a lowercase string.
	**/
	var DBClusterIdentifier : String;
};