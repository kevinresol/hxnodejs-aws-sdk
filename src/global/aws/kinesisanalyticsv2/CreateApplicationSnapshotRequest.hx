package global.aws.kinesisanalyticsv2;

typedef CreateApplicationSnapshotRequest = {
	/**
		The name of an existing application
	**/
	var ApplicationName : String;
	/**
		An identifier for the application snapshot.
	**/
	var SnapshotName : String;
};