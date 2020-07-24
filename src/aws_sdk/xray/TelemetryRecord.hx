package aws_sdk.xray;

typedef TelemetryRecord = {
	var Timestamp : js.lib.Date;
	@:optional
	var SegmentsReceivedCount : Float;
	@:optional
	var SegmentsSentCount : Float;
	@:optional
	var SegmentsSpilloverCount : Float;
	@:optional
	var SegmentsRejectedCount : Float;
	@:optional
	var BackendConnectionErrors : BackendConnectionErrors;
};