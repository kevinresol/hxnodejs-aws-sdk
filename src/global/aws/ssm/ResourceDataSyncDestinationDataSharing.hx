package global.aws.ssm;

typedef ResourceDataSyncDestinationDataSharing = {
	/**
		The sharing data type. Only Organization is supported.
	**/
	@:optional
	var DestinationDataSharingType : String;
};