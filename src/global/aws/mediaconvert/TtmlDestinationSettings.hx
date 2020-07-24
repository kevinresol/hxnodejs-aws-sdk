package global.aws.mediaconvert;

typedef TtmlDestinationSettings = {
	/**
		Pass through style and position information from a TTML-like input source (TTML, SMPTE-TT) to the TTML output.
	**/
	@:optional
	var StylePassthrough : String;
};