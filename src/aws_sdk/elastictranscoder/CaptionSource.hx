package aws_sdk.elastictranscoder;

typedef CaptionSource = {
	/**
		The name of the sidecar caption file that you want Elastic Transcoder to include in the output file.
	**/
	@:optional
	var Key : String;
	/**
		A string that specifies the language of the caption. If you specified multiple inputs with captions, the caption language must match in order to be included in the output. Specify this as one of:   2-character ISO 639-1 code   3-character ISO 639-2 code   For more information on ISO language codes and language names, see the List of ISO 639-1 codes.
	**/
	@:optional
	var Language : String;
	/**
		For clip generation or captions that do not start at the same time as the associated video file, the TimeOffset tells Elastic Transcoder how much of the video to encode before including captions. Specify the TimeOffset in the form [+-]SS.sss or [+-]HH:mm:SS.ss.
	**/
	@:optional
	var TimeOffset : String;
	/**
		The label of the caption shown in the player when choosing a language. We recommend that you put the caption language name here, in the language of the captions.
	**/
	@:optional
	var Label : String;
	/**
		The encryption settings, if any, that Elastic Transcoder needs to decyrpt your caption sources, or that you want Elastic Transcoder to apply to your caption sources.
	**/
	@:optional
	var Encryption : Encryption;
};