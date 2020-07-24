package aws_sdk.ec2;

typedef ImportSnapshotTask = {
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
		Describes an import snapshot task.
	**/
	@:optional
	var SnapshotTaskDetail : SnapshotTaskDetail;
	/**
		The tags for the import snapshot task.
	**/
	@:optional
	var Tags : TagList;
};