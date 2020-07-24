package global.aws.lightsail;

typedef GetRelationalDatabaseLogEventsResult = {
	/**
		An object describing the result of your get relational database log events request.
	**/
	@:optional
	var resourceLogEvents : LogEventList;
	/**
		A token used for advancing to the previous page of results from your get relational database log events request.
	**/
	@:optional
	var nextBackwardToken : String;
	/**
		A token used for advancing to the next page of results from your get relational database log events request.
	**/
	@:optional
	var nextForwardToken : String;
};