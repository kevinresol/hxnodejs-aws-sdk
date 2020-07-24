package aws_sdk.neptune;

typedef StopDBClusterMessage = {
	/**
		The DB cluster identifier of the Neptune DB cluster to be stopped. This parameter is stored as a lowercase string.
	**/
	var DBClusterIdentifier : String;
};