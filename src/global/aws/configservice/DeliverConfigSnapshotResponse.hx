package global.aws.configservice;

typedef DeliverConfigSnapshotResponse = {
	/**
		The ID of the snapshot that is being created.
	**/
	@:optional
	var configSnapshotId : String;
};