package global.aws.signer;

typedef SigningImageFormat = {
	/**
		The supported formats of a code signing image.
	**/
	var supportedFormats : ImageFormats;
	/**
		The default format of a code signing image.
	**/
	var defaultFormat : String;
};