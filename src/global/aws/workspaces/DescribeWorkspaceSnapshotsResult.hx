package global.aws.workspaces;

typedef DescribeWorkspaceSnapshotsResult = {
	/**
		Information about the snapshots that can be used to rebuild a WorkSpace. These snapshots include the user volume.
	**/
	@:optional
	var RebuildSnapshots : SnapshotList;
	/**
		Information about the snapshots that can be used to restore a WorkSpace. These snapshots include both the root volume and the user volume.
	**/
	@:optional
	var RestoreSnapshots : SnapshotList;
};