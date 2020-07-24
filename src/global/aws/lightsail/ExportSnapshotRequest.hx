package global.aws.lightsail;

typedef ExportSnapshotRequest = {
	/**
		The name of the instance or disk snapshot to be exported to Amazon EC2.
	**/
	var sourceSnapshotName : String;
};