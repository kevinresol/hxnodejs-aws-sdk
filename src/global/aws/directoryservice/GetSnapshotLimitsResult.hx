package global.aws.directoryservice;

typedef GetSnapshotLimitsResult = {
	/**
		A SnapshotLimits object that contains the manual snapshot limits for the specified directory.
	**/
	@:optional
	var SnapshotLimits : SnapshotLimits;
};