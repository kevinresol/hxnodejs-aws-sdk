package aws_sdk.medialive;

typedef RtmpGroupSettings = {
	/**
		Authentication scheme to use when connecting with CDN
	**/
	@:optional
	var AuthenticationScheme : String;
	/**
		Controls behavior when content cache fills up. If remote origin server stalls the RTMP connection and does not accept content fast enough the 'Media Cache' will fill up. When the cache reaches the duration specified by cacheLength the cache will stop accepting new content. If set to disconnectImmediately, the RTMP output will force a disconnect. Clear the media cache, and reconnect after restartDelay seconds. If set to waitForServer, the RTMP output will wait up to 5 minutes to allow the origin server to begin accepting data again.
	**/
	@:optional
	var CacheFullBehavior : String;
	/**
		Cache length, in seconds, is used to calculate buffer size.
	**/
	@:optional
	var CacheLength : Float;
	/**
		Controls the types of data that passes to onCaptionInfo outputs.  If set to 'all' then 608 and 708 carried DTVCC data will be passed.  If set to 'field1AndField2608' then DTVCC data will be stripped out, but 608 data from both fields will be passed. If set to 'field1608' then only the data carried in 608 from field 1 video will be passed.
	**/
	@:optional
	var CaptionData : String;
	/**
		Controls the behavior of this RTMP group if input becomes unavailable.
		
		- emitOutput: Emit a slate until input returns.
		- pauseOutput: Stop transmitting data until input returns. This does not close the underlying RTMP connection.
	**/
	@:optional
	var InputLossAction : String;
	/**
		If a streaming output fails, number of seconds to wait until a restart is initiated. A value of 0 means never restart.
	**/
	@:optional
	var RestartDelay : Float;
};