package global.aws.costexplorer;

typedef ReservationUtilizationGroup = {
	/**
		The key for a specific reservation attribute.
	**/
	@:optional
	var Key : String;
	/**
		The value of a specific reservation attribute.
	**/
	@:optional
	var Value : String;
	/**
		The attributes for this group of reservations.
	**/
	@:optional
	var Attributes : Attributes;
	/**
		How much you used this group of reservations.
	**/
	@:optional
	var Utilization : ReservationAggregates;
};