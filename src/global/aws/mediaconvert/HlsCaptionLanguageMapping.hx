package global.aws.mediaconvert;

typedef HlsCaptionLanguageMapping = {
	/**
		Caption channel.
	**/
	@:optional
	var CaptionChannel : Float;
	/**
		Specify the language for this captions channel, using the ISO 639-2 or ISO 639-3 three-letter language code
	**/
	@:optional
	var CustomLanguageCode : String;
	/**
		Specify the language, using the ISO 639-2 three-letter code listed at https://www.loc.gov/standards/iso639-2/php/code_list.php.
	**/
	@:optional
	var LanguageCode : String;
	/**
		Caption language description.
	**/
	@:optional
	var LanguageDescription : String;
};