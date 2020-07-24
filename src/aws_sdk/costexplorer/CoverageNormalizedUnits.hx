package aws_sdk.costexplorer;

typedef CoverageNormalizedUnits = {
	/**
		The number of normalized units that are covered by On-Demand Instances instead of a reservation.
	**/
	@:optional
	var OnDemandNormalizedUnits : String;
	/**
		The number of normalized units that a reservation covers.
	**/
	@:optional
	var ReservedNormalizedUnits : String;
	/**
		The total number of normalized units that you used.
	**/
	@:optional
	var TotalRunningNormalizedUnits : String;
	/**
		The percentage of your used instance normalized units that a reservation covers.
	**/
	@:optional
	var CoverageNormalizedUnitsPercentage : String;
};