package aws_sdk.costexplorer;

typedef CoverageByTime = {
	/**
		The period that this coverage was used over.
	**/
	@:optional
	var TimePeriod : DateInterval;
	/**
		The groups of instances that the reservation covered.
	**/
	@:optional
	var Groups : ReservationCoverageGroups;
	/**
		The total reservation coverage, in hours.
	**/
	@:optional
	var Total : Coverage;
};