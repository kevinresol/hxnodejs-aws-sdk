package global.aws.lightsail;

typedef MonthlyTransfer = {
	/**
		The amount allocated per month (in GB).
	**/
	@:optional
	var gbPerMonthAllocated : Float;
};