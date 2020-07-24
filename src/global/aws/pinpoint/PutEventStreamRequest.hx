package global.aws.pinpoint;

typedef PutEventStreamRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	var WriteEventStream : WriteEventStream;
};