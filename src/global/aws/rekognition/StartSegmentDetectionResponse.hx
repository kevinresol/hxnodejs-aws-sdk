package global.aws.rekognition;

typedef StartSegmentDetectionResponse = {
	/**
		Unique identifier for the segment detection job. The JobId is returned from StartSegmentDetection.
	**/
	@:optional
	var JobId : String;
};