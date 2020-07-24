package aws_sdk.polly;

typedef SynthesizeSpeechOutput = {
	/**
		Stream containing the synthesized speech.
	**/
	@:optional
	var AudioStream : AudioStream;
	/**
		Specifies the type audio stream. This should reflect the OutputFormat parameter in your request.     If you request mp3 as the OutputFormat, the ContentType returned is audio/mpeg.     If you request ogg_vorbis as the OutputFormat, the ContentType returned is audio/ogg.     If you request pcm as the OutputFormat, the ContentType returned is audio/pcm in a signed 16-bit, 1 channel (mono), little-endian format.    If you request json as the OutputFormat, the ContentType returned is audio/json.
	**/
	@:optional
	var ContentType : String;
	/**
		Number of characters synthesized.
	**/
	@:optional
	var RequestCharacters : Float;
};