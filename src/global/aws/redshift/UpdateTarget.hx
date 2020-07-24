package global.aws.redshift;

typedef UpdateTarget = {
	/**
		The name of the new maintenance track.
	**/
	@:optional
	var MaintenanceTrackName : String;
	/**
		The cluster version for the new maintenance track.
	**/
	@:optional
	var DatabaseVersion : String;
	/**
		A list of operations supported by the maintenance track.
	**/
	@:optional
	var SupportedOperations : SupportedOperationList;
};