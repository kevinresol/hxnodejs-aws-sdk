package global.aws.mediaconvert;

typedef OutputChannelMapping = {
	/**
		List of input channels
	**/
	@:optional
	var InputChannels : __ListOf__integerMinNegative60Max6;
};