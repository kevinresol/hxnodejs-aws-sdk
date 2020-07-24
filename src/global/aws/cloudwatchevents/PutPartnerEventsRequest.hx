package global.aws.cloudwatchevents;

typedef PutPartnerEventsRequest = {
	/**
		The list of events to write to the event bus.
	**/
	var Entries : PutPartnerEventsRequestEntryList;
};