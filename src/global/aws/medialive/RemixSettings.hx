package global.aws.medialive;

typedef RemixSettings = {
	/**
		Mapping of input channels to output channels, with appropriate gain adjustments.
	**/
	var ChannelMappings : __ListOfAudioChannelMapping;
	/**
		Number of input channels to be used.
	**/
	@:optional
	var ChannelsIn : Float;
	/**
		Number of output channels to be produced.
		Valid values: 1, 2, 4, 6, 8
	**/
	@:optional
	var ChannelsOut : Float;
};