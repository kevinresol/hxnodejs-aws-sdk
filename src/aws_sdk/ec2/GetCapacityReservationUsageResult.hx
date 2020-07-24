package aws_sdk.ec2;

typedef GetCapacityReservationUsageResult = {
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the Capacity Reservation.
	**/
	@:optional
	var CapacityReservationId : String;
	/**
		The type of instance for which the Capacity Reservation reserves capacity.
	**/
	@:optional
	var InstanceType : String;
	/**
		The number of instances for which the Capacity Reservation reserves capacity.
	**/
	@:optional
	var TotalInstanceCount : Float;
	/**
		The remaining capacity. Indicates the number of instances that can be launched in the Capacity Reservation.
	**/
	@:optional
	var AvailableInstanceCount : Float;
	/**
		The current state of the Capacity Reservation. A Capacity Reservation can be in one of the following states:    active - The Capacity Reservation is active and the capacity is available for your use.    expired - The Capacity Reservation expired automatically at the date and time specified in your request. The reserved capacity is no longer available for your use.    cancelled - The Capacity Reservation was manually cancelled. The reserved capacity is no longer available for your use.    pending - The Capacity Reservation request was successful but the capacity provisioning is still pending.    failed - The Capacity Reservation request has failed. A request might fail due to invalid request parameters, capacity constraints, or instance limit constraints. Failed requests are retained for 60 minutes.
	**/
	@:optional
	var State : String;
	/**
		Information about the Capacity Reservation usage.
	**/
	@:optional
	var InstanceUsages : InstanceUsageSet;
};