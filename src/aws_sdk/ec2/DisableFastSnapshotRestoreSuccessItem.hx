package aws_sdk.ec2;

typedef DisableFastSnapshotRestoreSuccessItem = {
	/**
		The ID of the snapshot.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The Availability Zone.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The state of fast snapshot restores for the snapshot.
	**/
	@:optional
	var State : String;
	/**
		The reason for the state transition. The possible values are as follows:    Client.UserInitiated - The state successfully transitioned to enabling or disabling.    Client.UserInitiated - Lifecycle state transition - The state successfully transitioned to optimizing, enabled, or disabled.
	**/
	@:optional
	var StateTransitionReason : String;
	/**
		The ID of the AWS account that enabled fast snapshot restores on the snapshot.
	**/
	@:optional
	var OwnerId : String;
	/**
		The AWS owner alias that enabled fast snapshot restores on the snapshot. This is intended for future use.
	**/
	@:optional
	var OwnerAlias : String;
	/**
		The time at which fast snapshot restores entered the enabling state.
	**/
	@:optional
	var EnablingTime : js.lib.Date;
	/**
		The time at which fast snapshot restores entered the optimizing state.
	**/
	@:optional
	var OptimizingTime : js.lib.Date;
	/**
		The time at which fast snapshot restores entered the enabled state.
	**/
	@:optional
	var EnabledTime : js.lib.Date;
	/**
		The time at which fast snapshot restores entered the disabling state.
	**/
	@:optional
	var DisablingTime : js.lib.Date;
	/**
		The time at which fast snapshot restores entered the disabled state.
	**/
	@:optional
	var DisabledTime : js.lib.Date;
};