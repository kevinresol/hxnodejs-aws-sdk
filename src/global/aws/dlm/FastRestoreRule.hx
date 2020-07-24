package global.aws.dlm;

typedef FastRestoreRule = {
	/**
		The number of snapshots to be enabled with fast snapshot restore.
	**/
	@:optional
	var Count : Float;
	/**
		The amount of time to enable fast snapshot restore. The maximum is 100 years. This is equivalent to 1200 months, 5200 weeks, or 36500 days.
	**/
	@:optional
	var Interval : Float;
	/**
		The unit of time for enabling fast snapshot restore.
	**/
	@:optional
	var IntervalUnit : String;
	/**
		The Availability Zones in which to enable fast snapshot restore.
	**/
	var AvailabilityZones : AvailabilityZoneList;
};