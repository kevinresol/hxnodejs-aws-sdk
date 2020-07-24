package aws_sdk.pinpoint;

typedef SegmentReference = {
	/**
		The unique identifier for the segment.
	**/
	var Id : String;
	/**
		The version number of the segment.
	**/
	@:optional
	var Version : Float;
};