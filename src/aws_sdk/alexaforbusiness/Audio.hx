package aws_sdk.alexaforbusiness;

typedef Audio = {
	/**
		The locale of the audio message. Currently, en-US is supported.
	**/
	var Locale : String;
	/**
		The location of the audio file. Currently, S3 URLs are supported. Only S3 locations comprised of safe characters are valid. For more information, see Safe Characters.
	**/
	var Location : String;
};