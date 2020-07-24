package global.aws.forecastservice;

typedef Filter = {
	/**
		The name of the parameter to filter on.
	**/
	var Key : String;
	/**
		The value to match.
	**/
	var Value : String;
	/**
		The condition to apply. To include the objects that match the statement, specify IS. To exclude matching objects, specify IS_NOT.
	**/
	var Condition : String;
};