package global.aws.alexaforbusiness;

typedef Ssml = {
	/**
		The locale of the SSML message. Currently, en-US is supported.
	**/
	var Locale : String;
	/**
		The value of the SSML message in the correct SSML format. The audio tag is not supported.
	**/
	var Value : String;
};