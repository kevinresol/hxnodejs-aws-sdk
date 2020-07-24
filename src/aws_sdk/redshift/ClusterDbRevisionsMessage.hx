package aws_sdk.redshift;

typedef ClusterDbRevisionsMessage = {
	/**
		A string representing the starting point for the next set of revisions. If a value is returned in a response, you can retrieve the next set of revisions by providing the value in the marker parameter and retrying the command. If the marker field is empty, all revisions have already been returned.
	**/
	@:optional
	var Marker : String;
	/**
		A list of revisions.
	**/
	@:optional
	var ClusterDbRevisions : ClusterDbRevisionsList;
};