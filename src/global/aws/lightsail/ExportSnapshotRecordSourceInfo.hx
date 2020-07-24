package global.aws.lightsail;

typedef ExportSnapshotRecordSourceInfo = {
	/**
		The Lightsail resource type (e.g., InstanceSnapshot or DiskSnapshot).
	**/
	@:optional
	var resourceType : String;
	/**
		The date when the source instance or disk snapshot was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The name of the source instance or disk snapshot.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the source instance or disk snapshot.
	**/
	@:optional
	var arn : String;
	/**
		The name of the snapshot's source instance or disk.
	**/
	@:optional
	var fromResourceName : String;
	/**
		The Amazon Resource Name (ARN) of the snapshot's source instance or disk.
	**/
	@:optional
	var fromResourceArn : String;
	/**
		A list of objects describing an instance snapshot.
	**/
	@:optional
	var instanceSnapshotInfo : InstanceSnapshotInfo;
	/**
		A list of objects describing a disk snapshot.
	**/
	@:optional
	var diskSnapshotInfo : DiskSnapshotInfo;
};