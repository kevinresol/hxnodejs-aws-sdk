package aws_sdk.redshift;

typedef RevisionTarget = {
	/**
		A unique string that identifies the version to update the cluster to. You can use this value in ModifyClusterDbRevision.
	**/
	@:optional
	var DatabaseRevision : String;
	/**
		A string that describes the changes and features that will be applied to the cluster when it is updated to the corresponding ClusterDbRevision.
	**/
	@:optional
	var Description : String;
	/**
		The date on which the database revision was released.
	**/
	@:optional
	var DatabaseRevisionReleaseDate : js.lib.Date;
};