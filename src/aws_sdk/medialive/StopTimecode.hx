package aws_sdk.medialive;

typedef StopTimecode = {
	/**
		If you specify a StopTimecode in an input (in order to clip the file), you can specify if you want the clip to exclude (the default) or include the frame specified by the timecode.
	**/
	@:optional
	var LastFrameClippingBehavior : String;
	/**
		The timecode for the frame where you want to stop the clip. Optional; if not specified, the clip continues to the end of the file. Enter the timecode as HH:MM:SS:FF or HH:MM:SS;FF.
	**/
	@:optional
	var Timecode : String;
};