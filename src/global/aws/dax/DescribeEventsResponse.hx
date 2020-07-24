package global.aws.dax;

typedef DescribeEventsResponse = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of events. Each element in the array represents one event.
	**/
	@:optional
	var Events : EventList;
};