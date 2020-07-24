package global.aws.medialive;

typedef GlobalConfiguration = {
	/**
		Value to set the initial audio gain for the Live Event.
	**/
	@:optional
	var InitialAudioGain : Float;
	/**
		Indicates the action to take when the current input completes (e.g. end-of-file). When switchAndLoopInputs is configured the encoder will restart at the beginning of the first input.  When "none" is configured the encoder will transcode either black, a solid color, or a user specified slate images per the "Input Loss Behavior" configuration until the next input switch occurs (which is controlled through the Channel Schedule API).
	**/
	@:optional
	var InputEndAction : String;
	/**
		Settings for system actions when input is lost.
	**/
	@:optional
	var InputLossBehavior : InputLossBehavior;
	/**
		Indicates how MediaLive pipelines are synchronized.
		
		PIPELINE_LOCKING - MediaLive will attempt to synchronize the output of each pipeline to the other.
		EPOCH_LOCKING - MediaLive will attempt to synchronize the output of each pipeline to the Unix epoch.
	**/
	@:optional
	var OutputLockingMode : String;
	/**
		Indicates whether the rate of frames emitted by the Live encoder should be paced by its system clock (which optionally may be locked to another source via NTP) or should be locked to the clock of the source that is providing the input stream.
	**/
	@:optional
	var OutputTimingSource : String;
	/**
		Adjusts video input buffer for streams with very low video framerates. This is commonly set to enabled for music channels with less than one video frame per second.
	**/
	@:optional
	var SupportLowFramerateInputs : String;
};