package aws_sdk.ec2;

typedef SnapshotInfo = {
	/**
		Description specified by the CreateSnapshotRequest that has been applied to all snapshots.
	**/
	@:optional
	var Description : String;
	/**
		Tags associated with this snapshot.
	**/
	@:optional
	var Tags : TagList;
	/**
		Indicates whether the snapshot is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		Source volume from which this snapshot was created.
	**/
	@:optional
	var VolumeId : String;
	/**
		Current state of the snapshot.
	**/
	@:optional
	var State : String;
	/**
		Size of the volume from which this snapshot was created.
	**/
	@:optional
	var VolumeSize : Float;
	/**
		Time this snapshot was started. This is the same for all snapshots initiated by the same request.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		Progress this snapshot has made towards completing.
	**/
	@:optional
	var Progress : String;
	/**
		Account id used when creating this snapshot.
	**/
	@:optional
	var OwnerId : String;
	/**
		Snapshot id that can be used to describe this snapshot.
	**/
	@:optional
	var SnapshotId : String;
};