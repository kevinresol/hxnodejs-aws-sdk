package aws_sdk.redshift;

typedef SnapshotSortingEntity = {
	/**
		The category for sorting the snapshots.
	**/
	var Attribute : String;
	/**
		The order for listing the attributes.
	**/
	@:optional
	var SortOrder : String;
};