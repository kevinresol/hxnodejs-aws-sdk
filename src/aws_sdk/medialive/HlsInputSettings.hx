package aws_sdk.medialive;

typedef HlsInputSettings = {
	/**
		When specified the HLS stream with the m3u8 BANDWIDTH that most closely matches this value will be chosen, otherwise the highest bandwidth stream in the m3u8 will be chosen.  The bitrate is specified in bits per second, as in an HLS manifest.
	**/
	@:optional
	var Bandwidth : Float;
	/**
		When specified, reading of the HLS input will begin this many buffer segments from the end (most recently written segment).  When not specified, the HLS input will begin with the first segment specified in the m3u8.
	**/
	@:optional
	var BufferSegments : Float;
	/**
		The number of consecutive times that attempts to read a manifest or segment must fail before the input is considered unavailable.
	**/
	@:optional
	var Retries : Float;
	/**
		The number of seconds between retries when an attempt to read a manifest or segment fails.
	**/
	@:optional
	var RetryInterval : Float;
};