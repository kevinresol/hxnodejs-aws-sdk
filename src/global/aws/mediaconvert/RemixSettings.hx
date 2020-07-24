package global.aws.mediaconvert;

typedef RemixSettings = {
	/**
		Channel mapping (ChannelMapping) contains the group of fields that hold the remixing value for each channel. Units are in dB. Acceptable values are within the range from -60 (mute) through 6. A setting of 0 passes the input channel unchanged to the output channel (no attenuation or amplification).
	**/
	@:optional
	var ChannelMapping : ChannelMapping;
	/**
		Specify the number of audio channels from your input that you want to use in your output. With remixing, you might combine or split the data in these channels, so the number of channels in your final output might be different.
	**/
	@:optional
	var ChannelsIn : Float;
	/**
		Specify the number of channels in this output after remixing. Valid values: 1, 2, 4, 6, 8... 64. (1 and even numbers to 64.)
	**/
	@:optional
	var ChannelsOut : Float;
};