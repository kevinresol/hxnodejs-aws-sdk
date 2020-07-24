package aws_sdk.xray;

typedef Trace = {
	/**
		The unique identifier for the request that generated the trace's segments and subsegments.
	**/
	@:optional
	var Id : String;
	/**
		The length of time in seconds between the start time of the root segment and the end time of the last segment that completed.
	**/
	@:optional
	var Duration : Float;
	/**
		Segment documents for the segments and subsegments that comprise the trace.
	**/
	@:optional
	var Segments : SegmentList;
};