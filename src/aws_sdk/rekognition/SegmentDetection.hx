package aws_sdk.rekognition;

typedef SegmentDetection = {
	/**
		The type of the segment. Valid values are TECHNICAL_CUE and SHOT.
	**/
	@:optional
	var Type : String;
	/**
		The start time of the detected segment in milliseconds from the start of the video.
	**/
	@:optional
	var StartTimestampMillis : Float;
	/**
		The end time of the detected segment, in milliseconds, from the start of the video.
	**/
	@:optional
	var EndTimestampMillis : Float;
	/**
		The duration of the detected segment in milliseconds.
	**/
	@:optional
	var DurationMillis : Float;
	/**
		The frame-accurate SMPTE timecode, from the start of a video, for the start of a detected segment. StartTimecode is in HH:MM:SS:fr format (and ;fr for drop frame-rates).
	**/
	@:optional
	var StartTimecodeSMPTE : String;
	/**
		The frame-accurate SMPTE timecode, from the start of a video, for the end of a detected segment. EndTimecode is in HH:MM:SS:fr format (and ;fr for drop frame-rates).
	**/
	@:optional
	var EndTimecodeSMPTE : String;
	/**
		The duration of the timecode for the detected segment in SMPTE format.
	**/
	@:optional
	var DurationSMPTE : String;
	/**
		If the segment is a technical cue, contains information about the technical cue.
	**/
	@:optional
	var TechnicalCueSegment : TechnicalCueSegment;
	/**
		If the segment is a shot detection, contains information about the shot detection.
	**/
	@:optional
	var ShotSegment : ShotSegment;
};