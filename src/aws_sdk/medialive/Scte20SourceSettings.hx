package aws_sdk.medialive;

typedef Scte20SourceSettings = {
	/**
		If upconvert, 608 data is both passed through via the "608 compatibility bytes" fields of the 708 wrapper as well as translated into 708. 708 data present in the source content will be discarded.
	**/
	@:optional
	var Convert608To708 : String;
	/**
		Specifies the 608/708 channel number within the video track from which to extract captions. Unused for passthrough.
	**/
	@:optional
	var Source608ChannelNumber : Float;
};