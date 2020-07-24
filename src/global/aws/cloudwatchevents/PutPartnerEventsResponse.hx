package global.aws.cloudwatchevents;

typedef PutPartnerEventsResponse = {
	/**
		The number of events from this operation that could not be written to the partner event bus.
	**/
	@:optional
	var FailedEntryCount : Float;
	/**
		The list of events from this operation that were successfully written to the partner event bus.
	**/
	@:optional
	var Entries : PutPartnerEventsResultEntryList;
};