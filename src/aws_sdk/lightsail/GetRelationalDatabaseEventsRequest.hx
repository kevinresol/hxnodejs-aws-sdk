package aws_sdk.lightsail;

typedef GetRelationalDatabaseEventsRequest = {
	/**
		The name of the database from which to get events.
	**/
	var relationalDatabaseName : String;
	/**
		The number of minutes in the past from which to retrieve events. For example, to get all events from the past 2 hours, enter 120. Default: 60  The minimum is 1 and the maximum is 14 days (20160 minutes).
	**/
	@:optional
	var durationInMinutes : Float;
	/**
		The token to advance to the next page of results from your request. To get a page token, perform an initial GetRelationalDatabaseEvents request. If your results are paginated, the response will return a next page token that you can specify as the page token in a subsequent request.
	**/
	@:optional
	var pageToken : String;
};