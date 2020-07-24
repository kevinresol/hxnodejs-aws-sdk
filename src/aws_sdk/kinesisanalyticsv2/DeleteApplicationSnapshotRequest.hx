package aws_sdk.kinesisanalyticsv2;

typedef DeleteApplicationSnapshotRequest = {
	/**
		The name of an existing application.
	**/
	var ApplicationName : String;
	/**
		The identifier for the snapshot delete.
	**/
	var SnapshotName : String;
	/**
		The creation timestamp of the application snapshot to delete. You can retrieve this value using or .
	**/
	var SnapshotCreationTimestamp : js.lib.Date;
};