package global.aws.redshift;

typedef DescribeScheduledActionsMessage = {
	/**
		The name of the scheduled action to retrieve.
	**/
	@:optional
	var ScheduledActionName : String;
	/**
		The type of the scheduled actions to retrieve.
	**/
	@:optional
	var TargetActionType : String;
	/**
		The start time in UTC of the scheduled actions to retrieve. Only active scheduled actions that have invocations after this time are retrieved.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time in UTC of the scheduled action to retrieve. Only active scheduled actions that have invocations before this time are retrieved.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		If true, retrieve only active scheduled actions. If false, retrieve only disabled scheduled actions.
	**/
	@:optional
	var Active : Bool;
	/**
		List of scheduled action filters.
	**/
	@:optional
	var Filters : ScheduledActionFilterList;
	/**
		An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeScheduledActions request exceed the value specified in MaxRecords, AWS returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of response records to return in each call. If the number of remaining response records exceeds the specified MaxRecords value, a value is returned in a marker field of the response. You can retrieve the next set of records by retrying the command with the returned marker value.  Default: 100  Constraints: minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
};