package global.aws.servicequotas;

typedef QuotaPeriod = {
	/**
		The value of a period.
	**/
	@:optional
	var PeriodValue : Float;
	/**
		The time unit of a period.
	**/
	@:optional
	var PeriodUnit : String;
};