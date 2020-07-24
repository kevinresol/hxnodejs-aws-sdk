package global.aws.elastictranscoder;

typedef CreatePresetRequest = {
	/**
		The name of the preset. We recommend that the name be unique within the AWS account, but uniqueness is not enforced.
	**/
	var Name : String;
	/**
		A description of the preset.
	**/
	@:optional
	var Description : String;
	/**
		The container type for the output file. Valid values include flac, flv, fmp4, gif, mp3, mp4, mpg, mxf, oga, ogg, ts, and webm.
	**/
	var Container : String;
	/**
		A section of the request body that specifies the video parameters.
	**/
	@:optional
	var Video : VideoParameters;
	/**
		A section of the request body that specifies the audio parameters.
	**/
	@:optional
	var Audio : AudioParameters;
	/**
		A section of the request body that specifies the thumbnail parameters, if any.
	**/
	@:optional
	var Thumbnails : Thumbnails;
};