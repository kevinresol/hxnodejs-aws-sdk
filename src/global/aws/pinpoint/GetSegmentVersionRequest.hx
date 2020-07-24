package global.aws.pinpoint;

typedef GetSegmentVersionRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the segment.
	**/
	var SegmentId : String;
	/**
		The unique version number (Version property) for the campaign version.
	**/
	var Version : String;
};