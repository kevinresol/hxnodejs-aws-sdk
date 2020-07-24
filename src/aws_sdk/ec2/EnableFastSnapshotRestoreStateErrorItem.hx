package aws_sdk.ec2;

typedef EnableFastSnapshotRestoreStateErrorItem = {
	/**
		The Availability Zone.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The error.
	**/
	@:optional
	var Error : EnableFastSnapshotRestoreStateError;
};