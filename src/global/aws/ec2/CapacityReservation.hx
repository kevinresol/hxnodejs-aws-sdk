package global.aws.ec2;

typedef CapacityReservation = {
	/**
		The ID of the Capacity Reservation.
	**/
	@:optional
	var CapacityReservationId : String;
	/**
		The ID of the AWS account that owns the Capacity Reservation.
	**/
	@:optional
	var OwnerId : String;
	/**
		The Amazon Resource Name (ARN) of the Capacity Reservation.
	**/
	@:optional
	var CapacityReservationArn : String;
	/**
		The Availability Zone ID of the Capacity Reservation.
	**/
	@:optional
	var AvailabilityZoneId : String;
	/**
		The type of instance for which the Capacity Reservation reserves capacity.
	**/
	@:optional
	var InstanceType : String;
	/**
		The type of operating system for which the Capacity Reservation reserves capacity.
	**/
	@:optional
	var InstancePlatform : String;
	/**
		The Availability Zone in which the capacity is reserved.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		Indicates the tenancy of the Capacity Reservation. A Capacity Reservation can have one of the following tenancy settings:    default - The Capacity Reservation is created on hardware that is shared with other AWS accounts.    dedicated - The Capacity Reservation is created on single-tenant hardware that is dedicated to a single AWS account.
	**/
	@:optional
	var Tenancy : String;
	/**
		The total number of instances for which the Capacity Reservation reserves capacity.
	**/
	@:optional
	var TotalInstanceCount : Float;
	/**
		The remaining capacity. Indicates the number of instances that can be launched in the Capacity Reservation.
	**/
	@:optional
	var AvailableInstanceCount : Float;
	/**
		Indicates whether the Capacity Reservation supports EBS-optimized instances. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS- optimized instance.
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		Indicates whether the Capacity Reservation supports instances with temporary, block-level storage.
	**/
	@:optional
	var EphemeralStorage : Bool;
	/**
		The current state of the Capacity Reservation. A Capacity Reservation can be in one of the following states:    active - The Capacity Reservation is active and the capacity is available for your use.    expired - The Capacity Reservation expired automatically at the date and time specified in your request. The reserved capacity is no longer available for your use.    cancelled - The Capacity Reservation was manually cancelled. The reserved capacity is no longer available for your use.    pending - The Capacity Reservation request was successful but the capacity provisioning is still pending.    failed - The Capacity Reservation request has failed. A request might fail due to invalid request parameters, capacity constraints, or instance limit constraints. Failed requests are retained for 60 minutes.
	**/
	@:optional
	var State : String;
	/**
		The date and time at which the Capacity Reservation expires. When a Capacity Reservation expires, the reserved capacity is released and you can no longer launch instances into it. The Capacity Reservation's state changes to expired when it reaches its end date and time.
	**/
	@:optional
	var EndDate : js.lib.Date;
	/**
		Indicates the way in which the Capacity Reservation ends. A Capacity Reservation can have one of the following end types:    unlimited - The Capacity Reservation remains active until you explicitly cancel it.    limited - The Capacity Reservation expires automatically at a specified date and time.
	**/
	@:optional
	var EndDateType : String;
	/**
		Indicates the type of instance launches that the Capacity Reservation accepts. The options include:    open - The Capacity Reservation accepts all instances that have matching attributes (instance type, platform, and Availability Zone). Instances that have matching attributes launch into the Capacity Reservation automatically without specifying any additional parameters.    targeted - The Capacity Reservation only accepts instances that have matching attributes (instance type, platform, and Availability Zone), and explicitly target the Capacity Reservation. This ensures that only permitted instances can use the reserved capacity.
	**/
	@:optional
	var InstanceMatchCriteria : String;
	/**
		The date and time at which the Capacity Reservation was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		Any tags assigned to the Capacity Reservation.
	**/
	@:optional
	var Tags : TagList;
};