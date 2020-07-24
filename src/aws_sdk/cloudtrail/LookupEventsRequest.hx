package aws_sdk.cloudtrail;

typedef LookupEventsRequest = {
	/**
		Contains a list of lookup attributes. Currently the list can contain only one item.
	**/
	@:optional
	var LookupAttributes : LookupAttributesList;
	/**
		Specifies that only events that occur after or at the specified time are returned. If the specified start time is after the specified end time, an error is returned.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		Specifies that only events that occur before or at the specified time are returned. If the specified end time is before the specified start time, an error is returned.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Specifies the event category. If you do not specify an event category, events of the category are not returned in the response. For example, if you do not specify insight as the value of EventCategory, no Insights events are returned.
	**/
	@:optional
	var EventCategory : String;
	/**
		The number of events to return. Possible values are 1 through 50. The default is 50.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to use to get the next page of results after a previous API call. This token must be passed in with the same parameters that were specified in the the original call. For example, if the original call specified an AttributeKey of 'Username' with a value of 'root', the call with NextToken should include those same parameters.
	**/
	@:optional
	var NextToken : String;
};