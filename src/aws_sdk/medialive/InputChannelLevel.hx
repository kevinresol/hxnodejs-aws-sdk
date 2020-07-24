package aws_sdk.medialive;

typedef InputChannelLevel = {
	/**
		Remixing value. Units are in dB and acceptable values are within the range from -60 (mute) and 6 dB.
	**/
	var Gain : Float;
	/**
		The index of the input channel used as a source.
	**/
	var InputChannel : Float;
};