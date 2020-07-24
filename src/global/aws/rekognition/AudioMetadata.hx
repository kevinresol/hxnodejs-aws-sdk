package global.aws.rekognition;

typedef AudioMetadata = {
	/**
		The audio codec used to encode or decode the audio stream.
	**/
	@:optional
	var Codec : String;
	/**
		The duration of the audio stream in milliseconds.
	**/
	@:optional
	var DurationMillis : Float;
	/**
		The sample rate for the audio stream.
	**/
	@:optional
	var SampleRate : Float;
	/**
		The number of audio channels in the segement.
	**/
	@:optional
	var NumberOfChannels : Float;
};