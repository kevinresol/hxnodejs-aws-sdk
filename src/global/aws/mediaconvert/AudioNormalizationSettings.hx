package global.aws.mediaconvert;

typedef AudioNormalizationSettings = {
	/**
		Choose one of the following audio normalization algorithms: ITU-R BS.1770-1: Ungated loudness. A measurement of ungated average loudness for an entire piece of content, suitable for measurement of short-form content under ATSC recommendation A/85. Supports up to 5.1 audio channels. ITU-R BS.1770-2: Gated loudness. A measurement of gated average loudness compliant with the requirements of EBU-R128. Supports up to 5.1 audio channels. ITU-R BS.1770-3: Modified peak. The same loudness measurement algorithm as 1770-2, with an updated true peak measurement. ITU-R BS.1770-4: Higher channel count. Allows for more audio channels than the other algorithms, including configurations such as 7.1.
	**/
	@:optional
	var Algorithm : String;
	/**
		When enabled the output audio is corrected using the chosen algorithm. If disabled, the audio will be measured but not adjusted.
	**/
	@:optional
	var AlgorithmControl : String;
	/**
		Content measuring above this level will be corrected to the target level. Content measuring below this level will not be corrected.
	**/
	@:optional
	var CorrectionGateLevel : Float;
	/**
		If set to LOG, log each output's audio track loudness to a CSV file.
	**/
	@:optional
	var LoudnessLogging : String;
	/**
		If set to TRUE_PEAK, calculate and log the TruePeak for each output's audio track loudness.
	**/
	@:optional
	var PeakCalculation : String;
	/**
		When you use Audio normalization (AudioNormalizationSettings), optionally use this setting to specify a target loudness. If you don't specify a value here, the encoder chooses a value for you, based on the algorithm that you choose for Algorithm (algorithm). If you choose algorithm 1770-1, the encoder will choose -24 LKFS; otherwise, the encoder will choose -23 LKFS.
	**/
	@:optional
	var TargetLkfs : Float;
};