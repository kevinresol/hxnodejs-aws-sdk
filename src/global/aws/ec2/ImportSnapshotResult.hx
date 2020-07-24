package global.aws.ec2;

typedef ImportSnapshotResult = {
	/**
		A description of the import snapshot task.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the import snapshot task.
	**/
	@:optional
	var ImportTaskId : String;
	/**
		Information about the import snapshot task.
	**/
	@:optional
	var SnapshotTaskDetail : SnapshotTaskDetail;
	/**
		Any tags assigned to the snapshot being imported.
	**/
	@:optional
	var Tags : TagList;
};