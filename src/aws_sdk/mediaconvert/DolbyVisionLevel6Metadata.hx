package aws_sdk.mediaconvert;

typedef DolbyVisionLevel6Metadata = {
	/**
		Maximum Content Light Level. Static HDR metadata that corresponds to the brightest pixel in the entire stream. Measured in nits.
	**/
	@:optional
	var MaxCll : Float;
	/**
		Maximum Frame-Average Light Level. Static HDR metadata that corresponds to the highest frame-average brightness in the entire stream. Measured in nits.
	**/
	@:optional
	var MaxFall : Float;
};