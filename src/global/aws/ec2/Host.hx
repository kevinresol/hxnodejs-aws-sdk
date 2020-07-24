package global.aws.ec2;

typedef Host = {
	/**
		Whether auto-placement is on or off.
	**/
	@:optional
	var AutoPlacement : String;
	/**
		The Availability Zone of the Dedicated Host.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		Information about the instances running on the Dedicated Host.
	**/
	@:optional
	var AvailableCapacity : AvailableCapacity;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The ID of the Dedicated Host.
	**/
	@:optional
	var HostId : String;
	/**
		The hardware specifications of the Dedicated Host.
	**/
	@:optional
	var HostProperties : HostProperties;
	/**
		The reservation ID of the Dedicated Host. This returns a null response if the Dedicated Host doesn't have an associated reservation.
	**/
	@:optional
	var HostReservationId : String;
	/**
		The IDs and instance type that are currently running on the Dedicated Host.
	**/
	@:optional
	var Instances : HostInstanceList;
	/**
		The Dedicated Host's state.
	**/
	@:optional
	var State : String;
	/**
		The time that the Dedicated Host was allocated.
	**/
	@:optional
	var AllocationTime : js.lib.Date;
	/**
		The time that the Dedicated Host was released.
	**/
	@:optional
	var ReleaseTime : js.lib.Date;
	/**
		Any tags assigned to the Dedicated Host.
	**/
	@:optional
	var Tags : TagList;
	/**
		Indicates whether host recovery is enabled or disabled for the Dedicated Host.
	**/
	@:optional
	var HostRecovery : String;
	/**
		Indicates whether the Dedicated Host supports multiple instance types of the same instance family, or a specific instance type only. one indicates that the Dedicated Host supports multiple instance types in the instance family. off indicates that the Dedicated Host supports a single instance type only.
	**/
	@:optional
	var AllowsMultipleInstanceTypes : String;
	/**
		The ID of the AWS account that owns the Dedicated Host.
	**/
	@:optional
	var OwnerId : String;
	/**
		The ID of the Availability Zone in which the Dedicated Host is allocated.
	**/
	@:optional
	var AvailabilityZoneId : String;
	/**
		Indicates whether the Dedicated Host is in a host resource group. If memberOfServiceLinkedResourceGroup is true, the host is in a host resource group; otherwise, it is not.
	**/
	@:optional
	var MemberOfServiceLinkedResourceGroup : Bool;
};