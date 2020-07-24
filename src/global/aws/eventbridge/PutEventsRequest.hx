package global.aws.eventbridge;

typedef PutEventsRequest = {
	/**
		The entry that defines an event in your system. You can specify several parameters for the entry such as the source and type of the event, resources associated with the event, and so on.
	**/
	var Entries : PutEventsRequestEntryList;
};