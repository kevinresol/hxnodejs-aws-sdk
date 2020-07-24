package global.aws.medialive;

typedef InputClippingSettings = {
	/**
		The source of the timecodes in the source being clipped.
	**/
	var InputTimecodeSource : String;
	/**
		Settings to identify the start of the clip.
	**/
	@:optional
	var StartTimecode : StartTimecode;
	/**
		Settings to identify the end of the clip.
	**/
	@:optional
	var StopTimecode : StopTimecode;
};