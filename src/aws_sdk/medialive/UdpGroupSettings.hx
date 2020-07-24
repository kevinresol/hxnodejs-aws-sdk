package aws_sdk.medialive;

typedef UdpGroupSettings = {
	/**
		Specifies behavior of last resort when input video is lost, and no more backup inputs are available. When dropTs is selected the entire transport stream will stop being emitted.  When dropProgram is selected the program can be dropped from the transport stream (and replaced with null packets to meet the TS bitrate requirement).  Or, when emitProgram is chosen the transport stream will continue to be produced normally with repeat frames, black frames, or slate frames substituted for the absent input video.
	**/
	@:optional
	var InputLossAction : String;
	/**
		Indicates ID3 frame that has the timecode.
	**/
	@:optional
	var TimedMetadataId3Frame : String;
	/**
		Timed Metadata interval in seconds.
	**/
	@:optional
	var TimedMetadataId3Period : Float;
};