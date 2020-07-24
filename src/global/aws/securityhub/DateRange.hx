package global.aws.securityhub;

typedef DateRange = {
	/**
		A date range value for the date filter.
	**/
	@:optional
	var Value : Float;
	/**
		A date range unit for the date filter.
	**/
	@:optional
	var Unit : String;
};