package global.aws.medialive;

typedef Fmp4HlsSettings = {
	/**
		List all the audio groups that are used with the video output stream. Input all the audio GROUP-IDs that are associated to the video, separate by ','.
	**/
	@:optional
	var AudioRenditionSets : String;
	/**
		If set to passthrough, Nielsen inaudible tones for media tracking will be detected in the input audio and an equivalent ID3 tag will be inserted in the output.
	**/
	@:optional
	var NielsenId3Behavior : String;
	/**
		When set to passthrough, timed metadata is passed through from input to output.
	**/
	@:optional
	var TimedMetadataBehavior : String;
};