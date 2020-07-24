package aws_sdk.cloudhsmv2;

typedef CopyBackupToRegionRequest = {
	/**
		The AWS region that will contain your copied CloudHSM cluster backup.
	**/
	var DestinationRegion : String;
	/**
		The ID of the backup that will be copied to the destination region.
	**/
	var BackupId : String;
	/**
		Tags to apply to the destination backup during creation. If you specify tags, only these tags will be applied to the destination backup. If you do not specify tags, the service copies tags from the source backup to the destination backup.
	**/
	@:optional
	var TagList : TagList;
};