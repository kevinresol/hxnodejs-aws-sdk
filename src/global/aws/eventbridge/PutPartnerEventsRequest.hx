package global.aws.eventbridge;

typedef PutPartnerEventsRequest = {
	/**
		The list of events to write to the event bus.
	**/
	var Entries : PutPartnerEventsRequestEntryList;
};