package global.aws.ivs;

typedef UpdateChannelRequest = {
	/**
		ARN of the channel to be updated.
	**/
	var arn : String;
	/**
		Channel name.
	**/
	@:optional
	var name : String;
	/**
		Channel latency mode. Default: LOW.
	**/
	@:optional
	var latencyMode : String;
	/**
		Channel type, which determines the allowable resolution and bitrate. STANDARD: The stream is transcoded; resolution (width, in landscape orientation) can be up to 1080p or the input source resolution, whichever is lower; and bitrate can be up to 8.5 Mbps. BASIC: The stream is transfixed; resolution can be up to 480p; and bitrate can be up to 1.5 Mbps. Default STANDARD.
	**/
	@:optional
	var type : String;
};