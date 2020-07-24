package aws_sdk.cloudwatchevents;

typedef PutEventsResponse = {
	/**
		The number of failed entries.
	**/
	@:optional
	var FailedEntryCount : Float;
	/**
		The successfully and unsuccessfully ingested events results. If the ingestion was successful, the entry has the event ID in it. Otherwise, you can use the error code and error message to identify the problem with the entry.
	**/
	@:optional
	var Entries : PutEventsResultEntryList;
};