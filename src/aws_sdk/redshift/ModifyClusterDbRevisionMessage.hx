package aws_sdk.redshift;

typedef ModifyClusterDbRevisionMessage = {
	/**
		The unique identifier of a cluster whose database revision you want to modify.  Example: examplecluster
	**/
	var ClusterIdentifier : String;
	/**
		The identifier of the database revision. You can retrieve this value from the response to the DescribeClusterDbRevisions request.
	**/
	var RevisionTarget : String;
};