package global.aws.medialive;

typedef FrameCaptureSettings = {
	/**
		The frequency at which to capture frames for inclusion in the output. May be specified in either seconds or milliseconds, as specified by captureIntervalUnits.
	**/
	var CaptureInterval : Float;
	/**
		Unit for the frame capture interval.
	**/
	@:optional
	var CaptureIntervalUnits : String;
};