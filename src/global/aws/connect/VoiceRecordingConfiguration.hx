package global.aws.connect;

typedef VoiceRecordingConfiguration = {
	/**
		Identifies which track is being recorded.
	**/
	@:optional
	var VoiceRecordingTrack : String;
};