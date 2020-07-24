package aws_sdk.macie2;

typedef ListJobsFilterTerm = {
	/**
		The operator to use to filter the results.
	**/
	@:optional
	var comparator : String;
	/**
		The property to use to filter the results.
	**/
	@:optional
	var key : String;
	/**
		An array that lists one or more values to use to filter the results.
	**/
	@:optional
	var values : __ListOf__string;
};