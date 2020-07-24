package global.aws.kinesisvideoarchivedmedia;

typedef GetHLSStreamingSessionURLOutput = {
	/**
		The URL (containing the session token) that a media player can use to retrieve the HLS master playlist.
	**/
	@:optional
	var HLSStreamingSessionURL : String;
};