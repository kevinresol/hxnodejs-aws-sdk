package aws_sdk.cloudhsmv2;

typedef CopyBackupToRegionResponse = {
	/**
		Information on the backup that will be copied to the destination region, including CreateTimestamp, SourceBackup, SourceCluster, and Source Region. CreateTimestamp of the destination backup will be the same as that of the source backup. You will need to use the sourceBackupID returned in this operation to use the DescribeBackups operation on the backup that will be copied to the destination region.
	**/
	@:optional
	var DestinationBackup : DestinationBackup;
};