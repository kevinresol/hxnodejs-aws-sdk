package global.aws.costexplorer;

typedef ReservationCoverageGroup = {
	/**
		The attributes for this group of reservations.
	**/
	@:optional
	var Attributes : Attributes;
	/**
		How much instance usage this group of reservations covered.
	**/
	@:optional
	var Coverage : Coverage;
};