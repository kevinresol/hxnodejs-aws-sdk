package aws_sdk.xray;

typedef PutTraceSegmentsRequest = {
	/**
		A string containing a JSON document defining one or more segments or subsegments.
	**/
	var TraceSegmentDocuments : TraceSegmentDocumentList;
};