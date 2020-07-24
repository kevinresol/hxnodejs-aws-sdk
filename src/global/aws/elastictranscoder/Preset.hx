package global.aws.elastictranscoder;

typedef Preset = {
	/**
		Identifier for the new preset. You use this value to get settings for the preset or to delete it.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) for the preset.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the preset.
	**/
	@:optional
	var Name : String;
	/**
		A description of the preset.
	**/
	@:optional
	var Description : String;
	/**
		The container type for the output file. Valid values include flac, flv, fmp4, gif, mp3, mp4, mpg, mxf, oga, ogg, ts, and webm.
	**/
	@:optional
	var Container : String;
	/**
		A section of the response body that provides information about the audio preset values.
	**/
	@:optional
	var Audio : AudioParameters;
	/**
		A section of the response body that provides information about the video preset values.
	**/
	@:optional
	var Video : VideoParameters;
	/**
		A section of the response body that provides information about the thumbnail preset values, if any.
	**/
	@:optional
	var Thumbnails : Thumbnails;
	/**
		Whether the preset is a default preset provided by Elastic Transcoder (System) or a preset that you have defined (Custom).
	**/
	@:optional
	var Type : String;
};