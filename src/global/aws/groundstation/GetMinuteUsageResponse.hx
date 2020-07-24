package global.aws.groundstation;

typedef GetMinuteUsageResponse = {
	/**
		Estimated number of minutes remaining for an account, specific to the month being requested.
	**/
	@:optional
	var estimatedMinutesRemaining : Float;
	/**
		Returns whether or not an account has signed up for the reserved minutes pricing plan, specific to the month being requested.
	**/
	@:optional
	var isReservedMinutesCustomer : Bool;
	/**
		Total number of reserved minutes allocated, specific to the month being requested.
	**/
	@:optional
	var totalReservedMinuteAllocation : Float;
	/**
		Total scheduled minutes for an account, specific to the month being requested.
	**/
	@:optional
	var totalScheduledMinutes : Float;
	/**
		Upcoming minutes scheduled for an account, specific to the month being requested.
	**/
	@:optional
	var upcomingMinutesScheduled : Float;
};