package global.aws.xray;

typedef PutTraceSegmentsResult = {
	/**
		Segments that failed processing.
	**/
	@:optional
	var UnprocessedTraceSegments : UnprocessedTraceSegmentList;
};