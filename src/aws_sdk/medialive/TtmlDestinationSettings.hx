package aws_sdk.medialive;

typedef TtmlDestinationSettings = {
	/**
		When set to passthrough, passes through style and position information from a TTML-like input source (TTML, SMPTE-TT, CFF-TT) to the CFF-TT output or TTML output.
	**/
	@:optional
	var StyleControl : String;
};