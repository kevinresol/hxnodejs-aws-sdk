package aws_sdk.securityhub;

typedef DateFilter = {
	/**
		A start date for the date filter.
	**/
	@:optional
	var Start : String;
	/**
		An end date for the date filter.
	**/
	@:optional
	var End : String;
	/**
		A date range for the date filter.
	**/
	@:optional
	var DateRange : DateRange;
};