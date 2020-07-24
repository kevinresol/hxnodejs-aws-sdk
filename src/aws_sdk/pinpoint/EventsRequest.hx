package aws_sdk.pinpoint;

typedef EventsRequest = {
	/**
		The batch of events to process. For each item in a batch, the endpoint ID acts as a key that has an EventsBatch object as its value.
	**/
	var BatchItem : MapOfEventsBatch;
};