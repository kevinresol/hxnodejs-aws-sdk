package global.aws.mediaconvert;

typedef DvbSubSourceSettings = {
	/**
		When using DVB-Sub with Burn-In or SMPTE-TT, use this PID for the source content. Unused for DVB-Sub passthrough. All DVB-Sub content is passed through, regardless of selectors.
	**/
	@:optional
	var Pid : Float;
};