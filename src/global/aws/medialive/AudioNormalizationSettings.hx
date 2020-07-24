package global.aws.medialive;

typedef AudioNormalizationSettings = {
	/**
		Audio normalization algorithm to use. itu17701 conforms to the CALM Act specification, itu17702 conforms to the EBU R-128 specification.
	**/
	@:optional
	var Algorithm : String;
	/**
		When set to correctAudio the output audio is corrected using the chosen algorithm. If set to measureOnly, the audio will be measured but not adjusted.
	**/
	@:optional
	var AlgorithmControl : String;
	/**
		Target LKFS(loudness) to adjust volume to. If no value is entered, a default value will be used according to the chosen algorithm.  The CALM Act (1770-1) recommends a target of -24 LKFS. The EBU R-128 specification (1770-2) recommends a target of -23 LKFS.
	**/
	@:optional
	var TargetLkfs : Float;
};