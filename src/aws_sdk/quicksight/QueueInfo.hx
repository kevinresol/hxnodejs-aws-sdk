package aws_sdk.quicksight;

typedef QueueInfo = {
	/**
		The ID of the queued ingestion.
	**/
	var WaitingOnIngestion : String;
	/**
		The ID of the ongoing ingestion. The queued ingestion is waiting for the ongoing ingestion to complete.
	**/
	var QueuedIngestion : String;
};