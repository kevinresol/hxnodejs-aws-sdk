package global.aws.directoryservice;

typedef CreateSnapshotRequest = {
	/**
		The identifier of the directory of which to take a snapshot.
	**/
	var DirectoryId : String;
	/**
		The descriptive name to apply to the snapshot.
	**/
	@:optional
	var Name : String;
};