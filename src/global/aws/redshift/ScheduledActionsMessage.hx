package global.aws.redshift;

typedef ScheduledActionsMessage = {
	/**
		An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeScheduledActions request exceed the value specified in MaxRecords, AWS returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
	**/
	@:optional
	var Marker : String;
	/**
		List of retrieved scheduled actions.
	**/
	@:optional
	var ScheduledActions : ScheduledActionList;
};