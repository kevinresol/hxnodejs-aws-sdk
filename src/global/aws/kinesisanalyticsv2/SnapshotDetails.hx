package global.aws.kinesisanalyticsv2;

typedef SnapshotDetails = {
	/**
		The identifier for the application snapshot.
	**/
	var SnapshotName : String;
	/**
		The status of the application snapshot.
	**/
	var SnapshotStatus : String;
	/**
		The current application version ID when the snapshot was created.
	**/
	var ApplicationVersionId : Float;
	/**
		The timestamp of the application snapshot.
	**/
	@:optional
	var SnapshotCreationTimestamp : js.lib.Date;
};