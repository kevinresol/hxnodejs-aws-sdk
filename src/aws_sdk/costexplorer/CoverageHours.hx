package aws_sdk.costexplorer;

typedef CoverageHours = {
	/**
		The number of instance running hours that On-Demand Instances covered.
	**/
	@:optional
	var OnDemandHours : String;
	/**
		The number of instance running hours that reservations covered.
	**/
	@:optional
	var ReservedHours : String;
	/**
		The total instance usage, in hours.
	**/
	@:optional
	var TotalRunningHours : String;
	/**
		The percentage of instance hours that a reservation covered.
	**/
	@:optional
	var CoverageHoursPercentage : String;
};