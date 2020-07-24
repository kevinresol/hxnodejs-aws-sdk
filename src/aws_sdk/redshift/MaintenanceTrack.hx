package aws_sdk.redshift;

typedef MaintenanceTrack = {
	/**
		The name of the maintenance track. Possible values are current and trailing.
	**/
	@:optional
	var MaintenanceTrackName : String;
	/**
		The version number for the cluster release.
	**/
	@:optional
	var DatabaseVersion : String;
	/**
		An array of UpdateTarget objects to update with the maintenance track.
	**/
	@:optional
	var UpdateTargets : EligibleTracksToUpdateList;
};