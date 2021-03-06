package global.aws.medialive;

typedef ListReservationsRequest = {
	/**
		Filter by channel class, 'STANDARD' or 'SINGLE_PIPELINE'
	**/
	@:optional
	var ChannelClass : String;
	/**
		Filter by codec, 'AVC', 'HEVC', 'MPEG2', or 'AUDIO'
	**/
	@:optional
	var Codec : String;
	@:optional
	var MaxResults : Float;
	/**
		Filter by bitrate, 'MAX_10_MBPS', 'MAX_20_MBPS', or 'MAX_50_MBPS'
	**/
	@:optional
	var MaximumBitrate : String;
	/**
		Filter by framerate, 'MAX_30_FPS' or 'MAX_60_FPS'
	**/
	@:optional
	var MaximumFramerate : String;
	@:optional
	var NextToken : String;
	/**
		Filter by resolution, 'SD', 'HD', 'FHD', or 'UHD'
	**/
	@:optional
	var Resolution : String;
	/**
		Filter by resource type, 'INPUT', 'OUTPUT', 'MULTIPLEX', or 'CHANNEL'
	**/
	@:optional
	var ResourceType : String;
	/**
		Filter by special feature, 'ADVANCED_AUDIO' or 'AUDIO_NORMALIZATION'
	**/
	@:optional
	var SpecialFeature : String;
	/**
		Filter by video quality, 'STANDARD', 'ENHANCED', or 'PREMIUM'
	**/
	@:optional
	var VideoQuality : String;
};