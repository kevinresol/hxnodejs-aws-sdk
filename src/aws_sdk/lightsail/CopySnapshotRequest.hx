package aws_sdk.lightsail;

typedef CopySnapshotRequest = {
	/**
		The name of the source manual snapshot to copy. Constraint:   Define this parameter only when copying a manual snapshot as another manual snapshot.
	**/
	@:optional
	var sourceSnapshotName : String;
	/**
		The name of the source instance or disk from which the source automatic snapshot was created. Constraint:   Define this parameter only when copying an automatic snapshot as a manual snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var sourceResourceName : String;
	/**
		The date of the source automatic snapshot to copy. Use the get auto snapshots operation to identify the dates of the available automatic snapshots. Constraints:   Must be specified in YYYY-MM-DD format.   This parameter cannot be defined together with the use latest restorable auto snapshot parameter. The restore date and use latest restorable auto snapshot parameters are mutually exclusive.   Define this parameter only when copying an automatic snapshot as a manual snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var restoreDate : String;
	/**
		A Boolean value to indicate whether to use the latest available automatic snapshot of the specified source instance or disk. Constraints:   This parameter cannot be defined together with the restore date parameter. The use latest restorable auto snapshot and restore date parameters are mutually exclusive.   Define this parameter only when copying an automatic snapshot as a manual snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var useLatestRestorableAutoSnapshot : Bool;
	/**
		The name of the new manual snapshot to be created as a copy.
	**/
	var targetSnapshotName : String;
	/**
		The AWS Region where the source manual or automatic snapshot is located.
	**/
	var sourceRegion : String;
};