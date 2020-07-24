package global.aws.kinesisanalyticsv2;

typedef DescribeApplicationSnapshotRequest = {
	/**
		The name of an existing application.
	**/
	var ApplicationName : String;
	/**
		The identifier of an application snapshot. You can retrieve this value using .
	**/
	var SnapshotName : String;
};