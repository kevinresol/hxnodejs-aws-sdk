package aws_sdk.xray;

typedef PutTraceSegmentsResult = {
	/**
		Segments that failed processing.
	**/
	@:optional
	var UnprocessedTraceSegments : UnprocessedTraceSegmentList;
};