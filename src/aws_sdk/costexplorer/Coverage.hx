package aws_sdk.costexplorer;

typedef Coverage = {
	/**
		The amount of instance usage that the reservation covered, in hours.
	**/
	@:optional
	var CoverageHours : CoverageHours;
	/**
		The amount of instance usage that the reservation covered, in normalized units.
	**/
	@:optional
	var CoverageNormalizedUnits : CoverageNormalizedUnits;
	/**
		The amount of cost that the reservation covered.
	**/
	@:optional
	var CoverageCost : CoverageCost;
};