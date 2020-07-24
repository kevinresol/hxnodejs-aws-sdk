package aws_sdk.redshift;

typedef ClusterDbRevision = {
	/**
		The unique identifier of the cluster.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		A string representing the current cluster version.
	**/
	@:optional
	var CurrentDatabaseRevision : String;
	/**
		The date on which the database revision was released.
	**/
	@:optional
	var DatabaseRevisionReleaseDate : js.lib.Date;
	/**
		A list of RevisionTarget objects, where each object describes the database revision that a cluster can be updated to.
	**/
	@:optional
	var RevisionTargets : RevisionTargetsList;
};