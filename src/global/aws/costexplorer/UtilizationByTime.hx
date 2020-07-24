package global.aws.costexplorer;

typedef UtilizationByTime = {
	/**
		The period of time that this utilization was used for.
	**/
	@:optional
	var TimePeriod : DateInterval;
	/**
		The groups that this utilization result uses.
	**/
	@:optional
	var Groups : ReservationUtilizationGroups;
	/**
		The total number of reservation hours that were used.
	**/
	@:optional
	var Total : ReservationAggregates;
};