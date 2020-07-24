package global.aws.pinpoint;

typedef UpdateSegmentRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the segment.
	**/
	var SegmentId : String;
	var WriteSegmentRequest : WriteSegmentRequest;
};