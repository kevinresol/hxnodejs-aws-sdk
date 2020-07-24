package global.aws.medialive;

typedef ReservationResourceSpecification = {
	/**
		Channel class, e.g. 'STANDARD'
	**/
	@:optional
	var ChannelClass : String;
	/**
		Codec, e.g. 'AVC'
	**/
	@:optional
	var Codec : String;
	/**
		Maximum bitrate, e.g. 'MAX_20_MBPS'
	**/
	@:optional
	var MaximumBitrate : String;
	/**
		Maximum framerate, e.g. 'MAX_30_FPS' (Outputs only)
	**/
	@:optional
	var MaximumFramerate : String;
	/**
		Resolution, e.g. 'HD'
	**/
	@:optional
	var Resolution : String;
	/**
		Resource type, 'INPUT', 'OUTPUT', 'MULTIPLEX', or 'CHANNEL'
	**/
	@:optional
	var ResourceType : String;
	/**
		Special feature, e.g. 'AUDIO_NORMALIZATION' (Channels only)
	**/
	@:optional
	var SpecialFeature : String;
	/**
		Video quality, e.g. 'STANDARD' (Outputs only)
	**/
	@:optional
	var VideoQuality : String;
};