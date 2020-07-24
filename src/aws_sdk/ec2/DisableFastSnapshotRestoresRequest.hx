package aws_sdk.ec2;

typedef DisableFastSnapshotRestoresRequest = {
	/**
		One or more Availability Zones. For example, us-east-2a.
	**/
	var AvailabilityZones : AvailabilityZoneStringList;
	/**
		The IDs of one or more snapshots. For example, snap-1234567890abcdef0.
	**/
	var SourceSnapshotIds : SnapshotIdStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};