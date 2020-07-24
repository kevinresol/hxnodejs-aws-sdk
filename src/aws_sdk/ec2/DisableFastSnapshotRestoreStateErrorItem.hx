package aws_sdk.ec2;

typedef DisableFastSnapshotRestoreStateErrorItem = {
	/**
		The Availability Zone.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The error.
	**/
	@:optional
	var Error : DisableFastSnapshotRestoreStateError;
};